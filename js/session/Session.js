import App from "../app/App.js";
import TimerWorker from "./timer/TimerWorker.js";
import ClickGenerator from "../generator/ClickGenerator.js";
import SongNavigator from "./song/SongNavigator.js";
import GeneticAi from "../app/ai/GeneticAi.js";

const Session = (function() {
    const AI = GeneticAi;
    let timer, metronome;

    const bpm = 95;
    const beatLengthMillis = 60000 / bpm;

    function start() {
        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
        metronome = ClickGenerator();

        SongNavigator.init();
        AI.init();

        timer.start(bpm);
        App.Events.subscribe(App.Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
    }

    function noteOnReceived(e) {
        let beat = SongNavigator.song.getBeat(SongNavigator.current());

        let noteTimeInBeat = e.midiMessage.timestamp - beat.timestamp;
        let percentageNoteLocation = noteTimeInBeat / beatLengthMillis;

        beat.notes[Math.round(percentageNoteLocation * (App.Constants.Session.Song.notesInBeat - 1))] = e.midiMessage.key;
    }

    function tick(event) {
        const position = SongNavigator.next();
        SongNavigator.song.timestamp(position, event.timestamp);

        if (position.beat === 0) {
            metronome.clickHard();
            App.Events.Midi.Devices.Output.fireNotesOff();

            let chord = SongNavigator.song.getMeasure(position).chord;
            if (chord != null) {
                chord.play();
                App.Events.Session.Song.fireChordChange(chord);
            }
        }
        else metronome.clickSoft();
    }

    function stop() {
        App.Events.Midi.Devices.Output.fireNotesOff();
        App.Events.unsubscribe(App.Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
        timer.stop();

        AI.destroy();

        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);

        console.log(SongNavigator.song);
    }

    return {
        init: function() {
            timer = TimerWorker();

            App.Events.subscribe(App.Events.UI.Session.startButtonClicked, start);
            App.Events.subscribe(App.Events.UI.Session.stopButtonClicked, stop);
        }
    }
})();

export default Session;