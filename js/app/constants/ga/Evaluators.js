import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ConstantFitnessEvaluator from "../../evaluators/fitness/ConstantFitnessEvaluator.js";

const Evaluators = [
    FitnessEvaluator(1, ConstantFitnessEvaluator),
];

export default Evaluators;