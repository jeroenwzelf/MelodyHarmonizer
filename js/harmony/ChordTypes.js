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

    [Symbol.iterator]: function* () { for (let key in this) if (this.hasOwnProperty(key) && key !== "random") yield this[key]; },
    random: function(filter) {
        let keys = (Object.keys(this)).filter(key => key !== "random");
        if (filter != null)
            keys.filter(filter);
        return this[keys[keys.length * Math.random() << 0]];
    },
};

export default ChordTypes;