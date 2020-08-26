import KeyEvaluator from "../harmony/KeyEvaluator.js";

const chordDiatonicEvaluator = function(chord) {
    for (const note of chord.notes())
        if (!KeyEvaluator.current().contains(note))
            return 0;

    return 1;
};

/*
* This evaluator rates a progression highest if its diatonic, lowest otherwise
* */
const DiatonicEvaluator = function(individual) {
    for (const chord of individual)
        if (chordDiatonicEvaluator(chord) === 0)
            return 0;

    return 1;
};

export default DiatonicEvaluator;