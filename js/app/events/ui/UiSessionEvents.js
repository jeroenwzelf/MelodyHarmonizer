let UiSessionEvents = (function() {
    return {
        startButtonClicked: "clicked/startbutton/session/ui",
        fireStartButtonClicked: function() { $(document).trigger($.Event(this.startButtonClicked)); },
        stopButtonClicked: "clicked/stopbutton/session/ui",
        fireStopButtonClicked: function() { $(document).trigger($.Event(this.stopButtonClicked)); },
    };
})();

export default UiSessionEvents;