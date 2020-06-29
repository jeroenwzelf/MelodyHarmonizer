import Notes from "../harmony/Notes.js";

const MidiNotes = {
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
    stringToKey: function(note, octave) {
        let key = Notes.notes.indexOf(note);

        return key + (Notes.notes.length * octave);
    },
    stringsToKey: function(notes, octave) {
        let keys = [];
        for (let note of notes) {
            let key = this.stringToKey(note, octave);
            if (key < keys[keys.length - 1])
                key = this.stringToKey(note, ++octave);

            keys.push(key);
        }

        return keys;
    },
};

export default MidiNotes;