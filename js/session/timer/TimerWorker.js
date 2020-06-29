import Events from "../../app/events/Events.js";
import TimerWorkerMessage from "./TimerWorkerMessage.js";

const TimerWorker = function() {
    const Instance = new Worker("js/session/timer/TimerWorkerInstance.js", { type: "module" });

    Instance.onmessage = function(e) {
        switch(e.data.message) {
            case TimerWorkerMessage.tick: Events.Session.Timer.fireTick(e.data.args.timestamp); return;
            default:
                console.log("unsupported message: " + e.data.message);
        }
    };

    return {
        start: bpm => Instance.postMessage(TimerWorkerMessage.startMessage(bpm)),
        stop: () => Instance.postMessage(TimerWorkerMessage.stopMessage()),
    };
};

export default TimerWorker;