let MidiDeviceEvents = (function() {
    return {
        noteOnReceived: "noteOnReceived",
        fireNoteOnReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOnReceived, { device: device, midiMessage: midiMessage} ));
        },
        noteOffReceived: "noteOffReceived",
        fireNoteOffReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOffReceived, { device: device, midiMessage: midiMessage} ));
        },
        midiMessageReceived: "midiMessageReceived",
        fireMidiMessageReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.midiMessageReceived, { device: device, midiMessage: midiMessage} ));
        },
    };
})();

export default MidiDeviceEvents;