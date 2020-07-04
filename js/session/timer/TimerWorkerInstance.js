import TimerWorkerMessage from "./TimerWorkerMessage.js";

let timeoutHandle;
let _bpm;

function start(bpm) {
    _bpm = bpm;
    run();
}

function run() {
    timeoutHandle = setTimeout(run, (60 / _bpm) * 1000);
    postMessage(TimerWorkerMessage.tickMessage(Date.now()));
}

function stop() {
    clearTimeout(timeoutHandle);
}

self.onmessage = e => {
    switch(e.data.message) {
        case TimerWorkerMessage.start: start(e.data.args.bpm); return;
        case TimerWorkerMessage.bpm: _bpm = e.data.args.bpm; return;
        case TimerWorkerMessage.stop: stop(); return;
        default:
            console.log("unsupported message: " + e.data.message);
    }
};