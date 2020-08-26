import MidiNotes from "../midi/MidiNotes.js";
import ChordTypes from "./ChordTypes.js";
import Notes from "./Notes.js";
import ChordExtensions from "./ChordExtensions.js";
import ChordAlterations from "./ChordAlterations.js";
import Events from "../app/events/Events.js";

const intervalsForNotes = function(notes) {
    const intervals = [];
    const root = notes[0];

    for (let note of notes)
        intervals.push(Notes.interval(root, note));

    return intervals;
};

const inferChordType = function(intervals) {
    for (const type of ChordTypes)
        if (type.intervals[0] === intervals[1] && type.intervals[1] === intervals[2])
            return type;

    return null;
};

const inferExtensionType = function(intervals) {
    if (intervals.length <= 3)
        return null;

    if (intervals[3] === 9)
        return ChordExtensions.six;

    const isMajor = intervals[3] === 11;
    switch (intervals[intervals.length - 1]) {
        default: return (isMajor) ? ChordExtensions.maj7 : ChordExtensions.min7;
        case 13: case 14: case 15: return (isMajor) ? ChordExtensions.maj9 : ChordExtensions.min9;
        case 16: case 17: case 18: return (isMajor) ? ChordExtensions.maj11 : ChordExtensions.min11;
        case 20: case 21: case 22: return (isMajor) ? ChordExtensions.maj13 : ChordExtensions.min13;
    }
};

const inferAlterations = function(intervals) {
    const alterations = [];

    if (intervals.indexOf(14 + 1) >= 0)
        alterations.push(ChordAlterations.s9);
    if (intervals.indexOf(14 - 1) >= 0)
        alterations.push(ChordAlterations.b9);

    if (intervals.indexOf(17 + 1) >= 0)
        alterations.push(ChordAlterations.s11);

    if (intervals.indexOf(21 - 1) >= 0)
        alterations.push(ChordAlterations.b13);

    return alterations;
};

const cloneAlterations = function(alterations) {
    return alterations.map(alteration => ChordAlterations.fromName(alteration.name));
};

const Chord = {
    fromNotes: function(notes) {
        const root = notes[0];
        const intervals = intervalsForNotes(notes);

        const type = inferChordType(intervals);
        const extension = inferExtensionType(intervals);
        const alterations = inferAlterations(intervals);

        return Chord.create(root, type, extension, alterations, 0);
    },

    create: function(root, type, extension, alterations, inversion, complexity) {
        return {
            root: root,
            type: type,
            extension: extension,
            alterations: cloneAlterations(alterations),
            inversion: inversion ? inversion : 0,
            complexity: complexity ? complexity : 0,

            intervals: function() {
                let intervals = [0];

                for (const interval of this.type.intervals)
                    intervals.push(interval);

                if (this.extension != null)
                    for (const interval of this.extension.intervals)
                        intervals.push(interval);

                for (const alteration of this.alterations)
                    alteration.alter(intervals);

                return intervals;
            },

            notes: function() {
                let notes = [];
                let intervals = this.intervals();

                for (let i=0; i<intervals.length; ++i)
                    notes.push(Notes.atInterval(this.root, intervals[(i + this.inversion) % intervals.length]));

                return notes;
            },

            play: function() {
                Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.root, 3));
                Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.root, 4));
                Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.notes(), 5));
            },

            toString: function() {
                const extensionName = (this.extension != null) ? this.extension.name : "";
                let alterationNames = "";
                if (this.alterations != null && this.alterations.length !== 0) {
                    alterationNames += '(';
                    for (const alteration of this.alterations) alterationNames += alteration.name;
                    alterationNames += ')';
                }

                return this.root + this.type.name + extensionName + alterationNames;
            },
            clone: function() {
                return Chord.create(this.root, this.type, this.extension, this.alterations, this.inversion, this.complexity);
            },
        };
    },

    clone: function(chord) {
        return Chord.create(chord.root, chord.type, chord.extension, chord.alterations, chord.inversion, chord.complexity);
    }
};

export default Chord;