const ChordType = function(name, intervals) {
    return {
        name: name,
        intervals: intervals,
    };
};

const ChordTypes = {
    major: ChordType("", [4, 7]),
    minor: ChordType("min", [3, 7]),
    diminished: ChordType("dim", [3, 6]),
    augmented: ChordType("aug", [4, 8]),
    sus2: ChordType("sus2", [2, 7]),
    sus4: ChordType("sus4", [5, 7]),

    [Symbol.iterator]: function* () { for (const value of this.list()) yield value; },
    list: function() { return (Object.keys(this)).filter(key => this.hasOwnProperty(key) && key !== "list" && key !== "random").map(key => this[key]); },
    random: function(filter) {
        const keys = filter ? this.list().filter(filter) : this.list();

        return keys[keys.length * Math.random() << 0];
    },
};

export default ChordTypes;