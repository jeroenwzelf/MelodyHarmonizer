let UiSessionEvents = (function() {
    return {
        startButtonClicked: "ui.session.startbutton.clicked",
        fireStartButtonClicked: function() { $(document).trigger($.Event(this.startButtonClicked)); },
    };
})();

export default UiSessionEvents;