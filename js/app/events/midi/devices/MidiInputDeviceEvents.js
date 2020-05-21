let MidiInputDeviceEvents = (function() {
    return {
        noteOnReceived: "noteonreceived/input/devices/midi",
        fireNoteOnReceived: function (midiMessage) {
            $(document).trigger($.Event(this.noteOnReceived, { midiMessage: midiMessage } ));
        },
        noteOffReceived: "noteoffreceived/input/devices/midi",
        fireNoteOffReceived: function (midiMessage) {
            $(document).trigger($.Event(this.noteOffReceived, { midiMessage: midiMessage } ));
        },
        midiMessageReceived: "midimessagereceived/input/devices/midi",
        fireMidiMessageReceived: function (midiMessage) {
            $(document).trigger($.Event(this.midiMessageReceived, { midiMessage: midiMessage } ));
        },
    };
})();

export default MidiInputDeviceEvents;