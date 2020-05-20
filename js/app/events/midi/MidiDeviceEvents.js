let MidiDeviceEvents = (function() {
    return {
        noteOnReceived: "midi.mididevice.noteonreceived",
        fireNoteOnReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOnReceived, { device: device, midiMessage: midiMessage} ));
        },
        noteOffReceived: "midi.mididevice.noteoffreceived",
        fireNoteOffReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOffReceived, { device: device, midiMessage: midiMessage} ));
        },
        midiMessageReceived: "midi.mididevice.midimessagereceived",
        fireMidiMessageReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.midiMessageReceived, { device: device, midiMessage: midiMessage} ));
        },
    };
})();

export default MidiDeviceEvents;