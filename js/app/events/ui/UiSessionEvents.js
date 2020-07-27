let UiSessionEvents = (function() {
    return {
        startButtonClicked: "clicked/startbutton/session/ui",
        fireStartButtonClicked: function() { $(document).trigger($.Event(this.startButtonClicked)); },
        stopButtonClicked: "clicked/stopbutton/session/ui",
        fireStopButtonClicked: function() { $(document).trigger($.Event(this.stopButtonClicked)); },

        metronomeToggle: "toggled/metronome/session/ui",
        fireMetronomeToggle: function() { $(document).trigger($.Event(this.metronomeToggle)); },

        keyChanged: "changed/key/session/ui",
        fireKeyChanged: function(root, mode) { $(document).trigger($.Event(this.keyChanged, { root: root, mode: mode } )); },
        bpmChanged: "changed/bpm/session/ui",
        fireBpmChanged: function(bpm) { $(document).trigger($.Event(this.bpmChanged, { bpm: bpm } )); },
    };
})();

export default UiSessionEvents;