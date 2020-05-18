let MidiDeviceEvents = (function() {
    return {
        noteOnReceived: "noteOnReceived",
        fireNoteOnReceived: function (device, midimessage) {
            $(document).trigger($.Event(this.noteOnReceived, { device: device, midimessage: midimessage} ));
        },
        noteOffReceived: "noteOffReceived",
        fireNoteOffReceived: function (device, midimessage) {
            $(document).trigger($.Event(this.noteOffReceived, { device: device, midimessage: midimessage} ));
        },
        midiMessageReceived: "midiMessageReceived",
        fireMidiMessageReceived: function (device, midimessage) {
            $(document).trigger($.Event(this.midiMessageReceived, { device: device, midimessage: midimessage} ));
        },
    };
})();

export default MidiDeviceEvents;