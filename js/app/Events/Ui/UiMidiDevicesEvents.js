let UiMidiDevicesEvents = (function() {
    return {
        midiInputDeviceSelected: "midiInputDeviceSelected",
        fireMidiInputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.midiInputDeviceSelected, { device: device, element: element } ));
        },
        midiOutputDeviceSelected: "midiOutputDeviceSelected",
        fireMidiOutputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.midiOutputDeviceSelected, { device: device, element: element } ));
        },
    };
})();

export default UiMidiDevicesEvents;