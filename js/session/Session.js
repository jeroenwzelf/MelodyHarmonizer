import App from "../app/App.js";
import TimerWorker from "./timer/TimerWorker.js";
import ClickGenerator from "../generator/ClickGenerator.js";

let Session = (function() {
    let Timer;
    let Metronome;

    return {
        init: function() {
            Timer = TimerWorker();

            App.Events.subscribe(App.Events.UI.Session.startButtonClicked, function() {
                Metronome = ClickGenerator();

                App.Events.subscribe(App.Events.Session.Timer.tick, function() {
                    Metronome.clickSoft();
                });

                Timer.start(95);
            });
        }
    }
})();

export default Session;