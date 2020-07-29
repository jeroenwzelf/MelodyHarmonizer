import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ProgressionSimilarityEvaluator from "../../evaluators/fitness/ProgressionSimilarityEvaluator.js";
import MelodySimilarityEvaluator from "../../evaluators/fitness/MelodySimilarityEvaluator.js";
import ChordComplexityEvaluator from "../../evaluators/fitness/ChordComplexityEvaluator.js";

const Evaluators = [
    FitnessEvaluator(.1, Math.random),
    FitnessEvaluator(4, ProgressionSimilarityEvaluator),
    FitnessEvaluator(8, MelodySimilarityEvaluator),
    FitnessEvaluator(-15, ChordComplexityEvaluator),
];

export default Evaluators;