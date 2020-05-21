import TimerWorkerMessage from "./TimerWorkerMessage.js";

let intervalId;

function start(bpm) {
    intervalId = setInterval(tick(), (60 / bpm) * 1000);
}

function tick() {
    postMessage(TimerWorkerMessage.tickMessage(Date.now()));
    return tick;
}

function stop() {
    clearInterval(intervalId);
    intervalId = null;
}

self.onmessage = e => {
    switch(e.data.message) {
        case TimerWorkerMessage.start: start(e.data.args.bpm); return;
        case TimerWorkerMessage.stop: stop(); return;
        default:
            console.log("unsupported message: " + e.data.message);
    }
};