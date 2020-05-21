let UiSessionEvents = (function() {
    return {
        startButtonClicked: "ui.session.startbutton.clicked",
        fireStartButtonClicked: function() { $(document).trigger($.Event(this.startButtonClicked)); },
        stopButtonClicked: "ui.session.stopbutton.clicked",
        fireStopButtonClicked: function() { $(document).trigger($.Event(this.stopButtonClicked)); },
    };
})();

export default UiSessionEvents;