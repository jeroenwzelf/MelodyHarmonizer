import SongConstants from "../../constants/session/SongConstants.js";
import ChordTypes from "../../../harmony/ChordTypes.js";
import ChordExtensions from "../../../harmony/ChordExtensions.js";

const typeComplexity = function(type) {
    return type === ChordTypes.augmented ? 1 : 0.4;
};

const extensionComplexity = function(extension) {
    if (!extension)
        return 0.5;

    switch (extension.name) {
        case ChordExtensions.six: return 0.4;
        case ChordExtensions.min7: return 0.3;
        case ChordExtensions.maj7: return 0.6;
        case ChordExtensions.min9: return 0.7;
        case ChordExtensions.maj9: return 0.8;
        case ChordExtensions.min11: return 0.9;
        case ChordExtensions.maj11: return 0.8;
        case ChordExtensions.min13: return 1;
        case ChordExtensions.maj13: return 1;
    }
};

const alterationsComplexity = function(alterations) {
    if (alterations.length === 0)
        return 0;

    return 1;
};

const chordComplexity = function(chord) {
    return (typeComplexity(chord.type) + (2 * extensionComplexity(chord.extension)) + (9 * alterationsComplexity(chord.alterations))) / 12;
};

/*
* This evaluator rates a progression based on the complexity of its chords.
* Complexity is measured by the average percentage of altered notes and augmented chord types.
* The inverse of the complexity is taken as fitness since simpler chords are often more desirable.
* */
const ChordComplexityEvaluator = function(individual) {
    let complexity = 0;

    for (let i=0; i<SongConstants.measuresInSection; ++i) {
        individual[i].complexity = chordComplexity(individual[i]);
        complexity += individual[i].complexity;
    }

    return 1 - (complexity / SongConstants.measuresInSection);
};

export default ChordComplexityEvaluator;