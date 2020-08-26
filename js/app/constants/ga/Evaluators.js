import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ProgressionSimilarityEvaluator from "../../evaluators/fitness/ProgressionSimilarityEvaluator.js";
import MelodySimilarityEvaluator from "../../evaluators/fitness/MelodySimilarityEvaluator.js";
import ChordComplexityEvaluator from "../../evaluators/fitness/ChordComplexityEvaluator.js";
import DiatonicEvaluator from "../../evaluators/fitness/DiatonicEvaluator.js";

const Evaluators = [
    FitnessEvaluator(7, ProgressionSimilarityEvaluator),
    FitnessEvaluator(4, MelodySimilarityEvaluator),
    FitnessEvaluator(2, ChordComplexityEvaluator),
    FitnessEvaluator(4, DiatonicEvaluator),
];

export default Evaluators;