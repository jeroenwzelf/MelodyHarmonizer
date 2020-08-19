import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ProgressionSimilarityEvaluator from "../../evaluators/fitness/ProgressionSimilarityEvaluator.js";
import MelodySimilarityEvaluator from "../../evaluators/fitness/MelodySimilarityEvaluator.js";
import ChordComplexityEvaluator from "../../evaluators/fitness/ChordComplexityEvaluator.js";

const Evaluators = [
    FitnessEvaluator(5, ProgressionSimilarityEvaluator),
    FitnessEvaluator(1, MelodySimilarityEvaluator),
    FitnessEvaluator(3, ChordComplexityEvaluator),
];

export default Evaluators;