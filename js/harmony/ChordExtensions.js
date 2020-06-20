const ChordExtension = function(name, intervals) { return { name: name, intervals: intervals, } };
const ChordExtensions = {
    six: ChordExtension("6", [9]),

    maj7: ChordExtension("maj7", [11]),
    min7: ChordExtension("7", [10]),

    maj9: ChordExtension("maj9", [11, 14]),
    min9: ChordExtension("9", [10, 14]),

    maj11: ChordExtension("maj11", [11, 14, 17]),
    min11: ChordExtension("11", [10, 14, 17]),

    maj13: ChordExtension("maj13", [11, 14, 17, 21]),
    min13: ChordExtension("13", [10, 14, 17, 21]),
};

export default ChordExtensions;