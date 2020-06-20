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

    [Symbol.iterator]: function* () { for (let key in this) if (this.hasOwnProperty(key)) yield this[key]; },
};

export default ChordTypes;