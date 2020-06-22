const ChordType = function(name, intervals) {
    return {
        name: name,
        intervals: intervals,
    };
};

const ChordTypes = {
    major: ChordType("", [4, 7]),
    minor: ChordType("min", [3, 7]),
    diminished: ChordType("-", [3, 6]),
    augmented: ChordType("+", [4, 8]),
    sus2: ChordType("sus2", [2, 7]),
    sus4: ChordType("sus4", [5, 7]),

    [Symbol.iterator]: function* () { for (let key in this) if (this.hasOwnProperty(key)) yield this[key]; },
};

export default ChordTypes;