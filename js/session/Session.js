import TimerWorker from "./timer/TimerWorker.js";
import ClickGenerator from "../generator/ClickGenerator.js";
import SongNavigator from "./song/SongNavigator.js";
import GeneticAi from "../ai/GeneticAi.js";
import Position from "./song/Position.js";
import Events from "../app/events/Events.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import Section from "./song/Section.js";

const Session = (function() {
    const AI = GeneticAi;
    let timer, metronome, position, song;
    let metronomeSoundEnabled = true;

    Events.subscribe(Events.UI.Session.metronomeToggle, () => metronomeSoundEnabled = !metronomeSoundEnabled);
    Events.subscribe(Events.UI.Session.bpmChanged, e => timer.bpm(e.bpm));

    function start() {
        Events.subscribe(Events.Session.Timer.tick, tick);
        metronome = ClickGenerator();

        position = new Position(-1, -1, -1);
        song = new Array(1).fill(Section());
        AI.init();

        timer.start(SongConstants.bpm);
        Events.subscribe(Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
    }

    function noteOnReceived(e) {
        const beat = SongNavigator.beat(song, position);

        const noteTimeInBeat = e.midiMessage.timestamp - beat.timestamp;
        const percentageNoteLocation = noteTimeInBeat / SongConstants.beatLengthMillis;

        beat.notes[Math.round(percentageNoteLocation * (SongConstants.notesInBeat - 1))] = e.midiMessage.key;
    }

    function tick(event) {
        position = position.next();
        if (position.beat === 0 && position.measure === SongConstants.measuresInSection - 1)
            song.push(Section());

        const beat = SongNavigator.beat(song, position);
        beat.timestamp = event.timestamp;

        Events.Session.Song.fireCurrentProgressionChange(SongNavigator.section(song, position).progression(), position);

        if (position.beat === 0) {
            if (metronomeSoundEnabled) metronome.clickHard();
            Events.Midi.Devices.Output.fireNotesOff();

            const measure = SongNavigator.measure(song, position);
            if (measure.chord != null) {
                measure.chord.play();
                Events.Session.Song.fireChordChange(measure.chord);
            }
        }
        else if (metronomeSoundEnabled) metronome.clickSoft();
    }

    function stop() {
        Events.Midi.Devices.Output.fireNotesOff();
        timer.stop();

        console.log("sections", song);
        console.log("chords:", song.map(section => section.progression().map(chord => chord.toString())));
    }

    return {
        position: () => position,
        song: () => song,
        init: function() {
            timer = TimerWorker();

            Events.subscribe(Events.UI.Session.startButtonClicked, start);
            Events.subscribe(Events.UI.Session.stopButtonClicked, stop);
        }
    }
})();

export default Session;