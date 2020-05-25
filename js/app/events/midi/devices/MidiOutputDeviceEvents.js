let MidiOutputDeviceEvents = (function() {
    return {
        noteOn: "noteon/output/devices/midi",
        fireNoteOn: function (key) {
            $(document).trigger($.Event(this.noteOn, { key: key } ));
        },
        fireNotesOn: function (keys) {
            for (let key of keys) this.fireNoteOn(key);
        },
        notesOff: "notesoff/output/devices/midi",
        fireNotesOff: function () {
            $(document).trigger($.Event(this.notesOff));
        },
    };
})();

export default MidiOutputDeviceEvents;