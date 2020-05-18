let MidiDevicesEvents = (function() {
    return {
        midiInputDevicesChanged: "midiInputDevicesChanged",
        fireMidiInputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.midiInputDevicesChanged, { devices: devices } ));
        },
        midiOutputDevicesChanged: "midiOutputDevicesChanged",
        fireMidiOutputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.midiOutputDevicesChanged, { devices: devices } ));
        },
    };
})();

export default MidiDevicesEvents;