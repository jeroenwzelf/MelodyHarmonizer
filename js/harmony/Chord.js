import App from "../app/App.js";
import MidiNotes from "../midi/MidiNotes.js";
import ChordTypes from "./ChordTypes.js";
import Notes from "./Notes.js";
import ChordExtensions from "./ChordExtensions.js";
import ChordAlterations from "./ChordAlterations.js";

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
    if (intervals.indexOf(17 - 1) >= 0)
        alterations.push(ChordAlterations.b11);

    if (intervals.indexOf(21 + 1) >= 0)
        alterations.push(ChordAlterations.s13);
    if (intervals.indexOf(21 - 1) >= 0)
        alterations.push(ChordAlterations.b13);

    return alterations;
};

const Chord = {
    fromNotes: function(notes) {
        const root = notes[0];
        const intervals = intervalsForNotes(notes);

        const type = inferChordType(intervals);
        const extension = inferExtensionType(intervals);
        const alterations = inferAlterations(intervals);

        return Chord.create(root, type, extension, alterations);
    },

    create: function(root, type, extension, alterations) {
        return {
            root: root,
            type: type,
            extension: extension,
            alterations: alterations,

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

                for (const interval of this.intervals())
                    notes.push(Notes.atInterval(root, interval));

                return notes;
            },

            play: function() { App.Events.Midi.Devices.Output.fireNotesOn(MidiNotes.stringsToKey(this.notes(), 4)) },

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
        };
    },
};

export default Chord;