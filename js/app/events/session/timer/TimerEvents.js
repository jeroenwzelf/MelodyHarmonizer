let TimerEvents = (function() {
    return {
        tick: "tick/timer/session",
        fireTick: function(timestamp) { $(document).trigger($.Event(this.tick, { timestamp: timestamp } )); },
    };
})();

export default TimerEvents;