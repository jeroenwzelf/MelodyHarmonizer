import App from "../app/App.js";
import MidiNotes from "../midi/MidiNotes.js";
import ChordType from "./ChordType.js";

let Chord = function(root, notes) {
    return {
        root: root,
        type: ChordType.inferChordType(notes),
        notes: notes,
        play: function() { App.Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.notes)) },
        toString: function() { return this.root + this.type },
    };
};

export default Chord;