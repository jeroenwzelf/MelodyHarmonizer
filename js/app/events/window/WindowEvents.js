let WindowEvents = (function() {
    return {
        load: "window.load",
        fireLoad: function() { $(document).trigger($.Event(this.load)); },
    };
})();

export default WindowEvents;