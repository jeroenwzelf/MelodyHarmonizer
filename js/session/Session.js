import App from "../app/App.js";
import TimerWorker from "./timer/TimerWorker.js";
import ClickGenerator from "../generator/ClickGenerator.js";
import SongNavigator from "./song/SongNavigator.js";
import LastNotePlayedToChordAi from "../app/ai/experiment/LastNotePlayedToChordAi.js";

let Session = (function() {
    let timer, metronome;
    let AI;
    const songNavigator = SongNavigator();
    const bpm = 95;
    const beatLengthMillis = 60000 / bpm;

    function start() {
        metronome = ClickGenerator();

        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
        timer.start(bpm);

        App.Events.subscribe(App.Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
        AI = LastNotePlayedToChordAi(songNavigator);
    }

    function noteOnReceived(e) {
        let beat = songNavigator.song.getBeat(songNavigator.current());

        let noteTimeInBeat = e.midiMessage.timestamp - beat.timestamp;
        let percentageNoteLocation = noteTimeInBeat / beatLengthMillis;

        beat.notes[Math.round(percentageNoteLocation * 4)] = e.midiMessage.key;
    }

    function tick(event) {
        const position = songNavigator.next();
        songNavigator.song.timestamp(position, event.timestamp);

        if (position.beat === 0) {
            metronome.clickHard();
            // TODO: play chord using send event to selected output midi device
        }
        else metronome.clickSoft();
    }

    function stop() {
        timer.stop();
        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);
        App.Events.unsubscribe(App.Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);

        console.log(songNavigator.song);
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