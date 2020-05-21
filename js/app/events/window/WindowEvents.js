let WindowEvents = (function() {
    return {
        load: "load/window",
        fireLoad: function() { $(document).trigger($.Event(this.load)); },
    };
})();

export default WindowEvents;