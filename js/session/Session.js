import App from "../app/App.js";
import TimerWorker from "./timer/TimerWorker.js";
import ClickGenerator from "../generator/ClickGenerator.js";
import Song from "./song/Song.js";

let Session = (function() {
    let timer, metronome, song;
    let bpm = 95;

    function start() {
        metronome = ClickGenerator();
        song = Song();

        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
        timer.start(bpm);
    }

    function tick() {
        if (song.position().beat === 0) metronome.clickHard();
        else metronome.clickSoft();
    }

    function stop() {
        timer.stop();
        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);
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