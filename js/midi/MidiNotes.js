import Notes from "../harmony/Notes.js";

let MidiNotes = (function() {
    return {
        keyToString: function(key) {
            let octave = Math.floor(key / 12);
            let note = (key % 12);
            return Notes.notes[note] + octave;
        },
        keysToString: function(keys) {
            let strings = [];
            for (let key of keys)
                strings.push(this.keyToString(key));

            return strings;
        },
        stringToKey: function(note) {
            let key = Notes.notes.indexOf(note);
            let octave = 4;

            return key + (Notes.notes.length * octave);
        },
        stringsToKey: function(notes) {
            let keys = [];
            for (let note of notes)
                keys.push(this.stringToKey(note));

            return keys;
        },
    };
})();

export default MidiNotes;