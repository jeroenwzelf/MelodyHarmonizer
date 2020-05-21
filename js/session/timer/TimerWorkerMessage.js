let TimerWorkerMessage = (function() {
    function message(message, args) {
        return { message: message, args: args };
    }
    return {
        start: "start",
        startMessage: function(bpm) { return message(this.start, { bpm: bpm }); },
        stop: "stop",
        stopMessage: function() { return message(this.stop); },
        tick: "tick",
        tickMessage: function(tick) { return message(this.tick, { tick: tick }); }
    };
})();

export default TimerWorkerMessage;