import GeneticAlgorithmWorker from "./ga/GeneticAlgorithmWorker.js";
import Session from "../session/Session.js";
import Events from "../app/events/Events.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import GaConfiguration from "../app/constants/ga/GaConfiguration.js";
import Chord from "../harmony/Chord.js";
import ChordAlterations from "../harmony/ChordAlterations.js";
import SongNavigator from "../session/song/SongNavigator.js";
import Position from "../session/song/Position.js";

const updateMeasureStatistics = (measure, fitness, playedChord) => {
    measure.executionTime = Date.now() - measure.executionTime;
    measure.fitness = fitness;
    measure.playedChord = playedChord;
};

const playChord = chord => {
    if (!chord)
        return;

    Events.Midi.Devices.Output.fireNotesOff();

    chord.play();
    Events.Session.Song.fireChordChange(chord);
};

const playIfProgressionIsNow = function(progression, fitness, section) {
    const current = Session.position();
    const measure = SongNavigator.measure(Session.song(), current);
    updateMeasureStatistics(measure, fitness, (current.section !== section) ? measure.chord : progression[current.measure]);

    if (current.section !== section)
        return;

    playChord(progression[current.measure]);
    Events.Session.Song.fireCurrentProgressionChange(SongNavigator.section(Session.song(), current).progression(), current);
};

const GeneticAi = (function() {
    let ga;

    function init() {
        ga = GeneticAlgorithmWorker();
        Events.subscribe(Events.Session.Timer.tick, tick);
        Events.subscribe(Events.GA.evolveFinished, gaFinished);

        SongNavigator.measure(Session.song(), new Position(0, 0, 0)).executionTime = Date.now();
        ga.evolve(Session.song(), 0);
    }

    function destroy() {
        Events.unsubscribe(Events.Session.Timer.tick, tick);
        Events.unsubscribe(Events.GA.evolveFinished, gaFinished);
    }

    function gaFinished(e) {
        const population = e.population.filter((individual) => individual.fitness > GaConfiguration.fitnessThreshold);
        if (population.length === 0)
            console.warn("No individual below the threshold (" + GaConfiguration.fitnessThreshold + ") found!",
                "Choosing the best available.");

        const individual = population.length > 0 ?
            population[Math.floor(Math.random() * population.length)] :
            e.population[0]; // otherwise choose the best available below the threshold

        const progression = individual.entity.map(c => Chord.create(c.root, c.type, c.extension, c.alterations.map(a => ChordAlterations.fromName(a.name))));
        console.info("section " + e.section, JSON.parse(JSON.stringify(progression.map(chord => chord.toString()))), "fitness " + individual.fitness);

        const section = Session.song()[e.section];
        section.progression(progression);
        section.fitness = individual.fitness;

        playIfProgressionIsNow(progression, individual.fitness, e.section);
    }

    function tick() {
        const current = Session.position();
        let section = current.section;
        let existingProgression = null;

        if (current.beat !== 0)
            return;

        const currentSection = SongNavigator.section(Session.song(), current);
        const currentProgression = currentSection.progression();

        playChord(currentProgression[current.measure]);
        Events.Session.Song.fireCurrentProgressionChange(currentProgression, current);

        switch (current.measure) {
            default:
                existingProgression = currentProgression;
                break;
            case SongConstants.measuresInSection - 1:
                ++section;
                break;
            case 0:
                if (--section < 0)
                    return;
        }

        SongNavigator.measure(Session.song(), current).executionTime = Date.now();
        ga.evolve(Session.song(), section, existingProgression);
    }

    return {
        init: init,
        destroy: destroy,
    };
})();

export default GeneticAi;