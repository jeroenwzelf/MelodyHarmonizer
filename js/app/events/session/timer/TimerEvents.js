let TimerEvents = (function() {
    return {
        tick: "session.timer.tick",
        fireTick: function() { $(document).trigger($.Event(this.tick)); },
    };
})();

export default TimerEvents;