import SongConstants from "../../constants/session/SongConstants.js";
import ChordTypes from "../../../harmony/ChordTypes.js";
import ChordAlterations from "../../../harmony/ChordAlterations.js";

const chordComplexity = function(chord) {
    let complexity = chord.alterations.length;

    if (chord.type === ChordTypes.augmented)
        ++complexity;

    return complexity / ChordAlterations.list().length + 1;
};

/*
* This evaluator rates a progression based on the complexity of its chords.
* Complexity is measured by the average percentage of altered notes and augmented chord types.
* */
const ChordComplexityEvaluator = function(individual) {
    let complexity = 0;

    for (let i=0; i<SongConstants.measuresInSection; ++i)
        complexity += chordComplexity(individual[i]);

    return complexity / SongConstants.measuresInSection;
};

export default ChordComplexityEvaluator;