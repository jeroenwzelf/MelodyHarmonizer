let MidiDevicesEvents = (function() {
    return {
        inputDevicesChanged: "midi.devices.inputdevices.changed",
        fireInputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.inputDevicesChanged, { devices: devices } ));
        },
        outputDevicesChanged: "midi.devices.outputdevices.changed",
        fireOutputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.outputDevicesChanged, { devices: devices } ));
        },
    };
})();

export default MidiDevicesEvents;