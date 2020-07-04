const TimerWorkerMessage = (function() {
    function message(message, args) {
        return { message: message, args: args };
    }
    return {
        start: "start",
        startMessage: function(bpm) { return message(this.start, { bpm: bpm }); },
        stop: "stop",
        stopMessage: function() { return message(this.stop); },
        bpm: "bpm",
        bpmMessage: function(bpm) { return message(this.bpm, { bpm: bpm }); },
        tick: "tick",
        tickMessage: function(timestamp) { return message(this.tick, { timestamp: timestamp }); }
    };
})();

export default TimerWorkerMessage;