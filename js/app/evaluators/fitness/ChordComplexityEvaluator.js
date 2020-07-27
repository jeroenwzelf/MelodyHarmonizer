import SongConstants from "../../constants/session/SongConstants.js";
import ChordTypes from "../../../harmony/ChordTypes.js";

const chordComplexity = function(chord) {
    let complexity = chord.alterations.length;

    if (chord.type === ChordTypes.diminished || chord.type === ChordTypes.augmented)
        ++complexity;

    return chord.alterations.length;
};

const ChordComplexityEvaluator = function(individual) {
    let complexity = 0;

    for (let i=0; i<SongConstants.measuresInSection; ++i)
        complexity += chordComplexity(individual[i]);

    return complexity;
};

export default ChordComplexityEvaluator;