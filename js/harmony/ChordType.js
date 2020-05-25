import Notes from "./Notes.js";

const ChordType = {
    major: "",
    minor: "min",
    diminished: "-",
    augmented: "+",

    inferChordType: function(notes) {
        let interval1 = Notes.interval(notes[0], notes[1]);
        let interval2 = Notes.interval(notes[1], notes[2]);

        if (interval1 === 3) {
            if (interval2 === 3) return this.diminished;
            else if (interval2 === 4) return this.minor;
        }
        else if (interval1 === 4) {
            if (interval2 === 3) return this.major;
            else if (interval2 === 4) return this.augmented;
        }

        return null;
    },
};

export default ChordType;