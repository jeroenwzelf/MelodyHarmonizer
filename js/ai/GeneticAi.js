import GeneticAlgorithmWorker from "../ga/GeneticAlgorithmWorker.js";
import Session from "../session/Session.js";
import Events from "../app/events/Events.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import GaConfiguration from "../app/constants/ga/GaConfiguration.js";
import Chord from "../harmony/Chord.js";
import ChordAlterations from "../harmony/ChordAlterations.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";

const GeneticAi = (function() {
    let ga;

    function init() {
        ga = GeneticAlgorithmWorker();
        Events.subscribe(Events.Session.Timer.tick, tick);
        Events.subscribe(Events.GA.evolveFinished, gaFinished);

        ga.evolve(Session.song(), 0);
    }

    function destroy() {
        Events.unsubscribe(Events.Session.Timer.tick, tick);
        Events.unsubscribe(Events.GA.evolveFinished, gaFinished);
    }

    function gaFinished(e) {
        let individual;

        const population = e.population.filter((individual) => individual.fitness > GaConfiguration.fitnessThreshold);
        if (population.length > 0)
            individual = population[Math.floor(Math.random() * population.length)];
        else individual = e.population[0];  // choose the best available below the threshold

        const progression = individual.entity.map(c => Chord.create(c.root, c.type, c.extension, c.alterations.map(a => ChordAlterations.fromName(a.name))));
        console.log("picked chord progression for section " + e.section + " (in " + KeyEvaluator.root + KeyEvaluator.mode + ")", progression);
        Session.song()[e.section].progression(progression);
    }

    function tick() {
        const position = Session.position();
        let section = position.section;

        if (position.beat !== 0)
            return;

        switch (position.measure) {
            case SongConstants.measuresInSection - 1:
                ++section;
                break;
            case 0:
                if (--section < 0)
                    return;
        }

        ga.evolve(Session.song(), section);
    }

    return {
        init: init,
        destroy: destroy,
    };
})();

export default GeneticAi;