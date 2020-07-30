import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ProgressionSimilarityEvaluator from "../../evaluators/fitness/ProgressionSimilarityEvaluator.js";
import MelodySimilarityEvaluator from "../../evaluators/fitness/MelodySimilarityEvaluator.js";
import ChordComplexityEvaluator from "../../evaluators/fitness/ChordComplexityEvaluator.js";

const Evaluators = [
    //FitnessEvaluator(.1, Math.random),
    FitnessEvaluator(8, ProgressionSimilarityEvaluator),
    FitnessEvaluator(3, MelodySimilarityEvaluator),
    FitnessEvaluator(5, ChordComplexityEvaluator),
];

export default Evaluators;