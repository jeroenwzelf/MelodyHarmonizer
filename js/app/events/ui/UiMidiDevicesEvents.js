let UiMidiDevicesEvents = (function() {
    return {
        inputDeviceSelected: "ui.mididevices.inputdevice.selected",
        fireInputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.inputDeviceSelected, { device: device, element: element } ));
        },
        outputDeviceSelected: "ui.mididevices.outputdevice.selected",
        fireOutputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.outputDeviceSelected, { device: device, element: element } ));
        },
    };
})();

export default UiMidiDevicesEvents;