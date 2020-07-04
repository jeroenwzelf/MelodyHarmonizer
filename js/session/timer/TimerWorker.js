import Events from "../../app/events/Events.js";
import TimerWorkerMessage from "./TimerWorkerMessage.js";

const TimerWorker = function() {
    const Instance = new Worker("js/session/timer/TimerWorkerInstance.js", { type: "module" });
    let running = false;

    Instance.onmessage = function(e) {
        switch(e.data.message) {
            case TimerWorkerMessage.tick: Events.Session.Timer.fireTick(e.data.args.timestamp); return;
            default:
                console.log("unsupported message: " + e.data.message);
        }
    };

    return {
        start: bpm => {
            running = true;
            Instance.postMessage(TimerWorkerMessage.startMessage(bpm));
        },
        bpm: bpm => {
            if (running)
                Instance.postMessage(TimerWorkerMessage.bpmMessage(bpm))
        },
        stop: () => {
            running = false;
            Instance.postMessage(TimerWorkerMessage.stopMessage());
        }
    };
};

export default TimerWorker;