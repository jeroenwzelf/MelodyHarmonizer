let UiMidiDevicesEvents = (function() {
    return {
        inputDeviceSelected: "selected/inputdevice/mididevices/ui",
        fireInputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.inputDeviceSelected, { device: device, element: element } ));
        },
        outputDeviceSelected: "selected/outputdevice/mididevices/ui",
        fireOutputDeviceSelected: function(device, element) {
            $(document).trigger($.Event(this.outputDeviceSelected, { device: device, element: element } ));
        },
    };
})();

export default UiMidiDevicesEvents;