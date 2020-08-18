import SongConstants from "../../constants/session/SongConstants.js";
import ChordTypes from "../../../harmony/ChordTypes.js";
import ChordAlterations from "../../../harmony/ChordAlterations.js";
import ChordExtensions from "../../../harmony/ChordExtensions.js";

const typeComplexity = function(type) {
    return type === ChordTypes.augmented ? 1 : 0;
};

const extensionComplexity = function(extension) {
    if (!extension)
        return 0;

    let complexity = 1;
    for (let availableExtension of ChordExtensions) {
        if (availableExtension.name === extension.name)
            return complexity / ChordExtensions.list().length;

        ++complexity;
    }
};

const alterationsComplexity = function(alterations) {
    return alterations.length / ChordAlterations.list().length;
};

const chordComplexity = function(chord) {
    return (typeComplexity(chord.type) + extensionComplexity(chord.extension) + alterationsComplexity(chord.alterations)) / 3;
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