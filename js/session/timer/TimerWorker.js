import App from "../../app/App.js";
import TimerWorkerMessage from "./TimerWorkerMessage.js";

let TimerWorker = function() {
    return (function() {
        let Instance = new Worker("js/session/timer/TimerWorkerInstance.js", { type: "module" });

        Instance.onmessage = function(e) {
            switch(e.data.message) {
                case TimerWorkerMessage.tick: App.Events.Session.Timer.fireTick(e.data.args.timestamp); return;
                default:
                    console.log("unsupported message: " + e.data.message);
            }
        };

        return {
            start: function(bpm) {
                Instance.postMessage(TimerWorkerMessage.startMessage(bpm));
            },

            stop: function() {
                Instance.postMessage(TimerWorkerMessage.stopMessage());
            },
        };
    })();
};

export default TimerWorker;