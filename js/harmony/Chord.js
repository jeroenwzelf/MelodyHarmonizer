import App from "../app/App.js";
import MidiNotes from "../midi/MidiNotes.js";
import ChordTypes from "./ChordTypes.js";
import Notes from "./Notes.js";

const inferChordType = function(triad) {
    for (const type of ChordTypes) {
        if (type.intervals === [ triad[1], triad[2] ])
            return type;
    }

    return null;
};

const Chord = {
    fromNotes: function(notes) {
        const root = notes[0];
        const type = inferChordType(notes);

        return Chord.create(root, type);
    },

    create: function(root, type, extension, alterations) {
        return {
            root: root,
            type: type,
            extension: extension,
            alterations: alterations,

            intervals: function() {
                let intervals = [0];

                for (const interval of type.intervals)
                    intervals.push(interval);

                if (extension != null)
                    for (const interval of extension.intervals)
                        intervals.push(interval);

                for (const alteration of alterations)
                    alteration.alter(intervals);

                return intervals;
            },

            notes: function() {
                let notes = [];

                for (const interval of this.intervals())
                    notes.push(Notes.atInterval(root, interval));

                return notes;
            },

            play: function() { App.Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.notes(), 4)) },

            alterationsToString: () => "(" + String.prototype.concat(alterations.map(a => a.name)) + ")",
            toString: function() { return this.root + this.type.name + this.extension.name + this.alterationsToString() },
        };
    },
};

export default Chord;