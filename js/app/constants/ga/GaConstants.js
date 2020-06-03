import Genetic from "../../../../lib/genetic-0.1.14.js"
import FitnessEvaluator from "../../evaluators/fitness/FitnessEvaluator.js";
import ConstantFitnessEvaluator from "../../evaluators/fitness/ConstantFitnessEvaluator.js";

const GaConstants = (function() {
    return {
        configuration: {
            "size": 250,
            "crossover": 0.9,
            "mutation": 0.2,
            "iterations": 2,
            "fittestAlwaysSurvives": true,
            "maxResults": 100,
            "webWorkers": true,
            "skip": 0,
        },
        fitnessThreshold: 0.5,

        // Choose the individual with the smallest fitness score
        optimize: Genetic.Optimize.Minimize,
        // Select random individual where probability is a linear function of rank (to survive between generations)
        select1: Genetic.Select1.RandomLinearRank,
        // When mating, pair two individuals, each the best from a random triplet
        select2: Genetic.Select2.Tournament3,

        Evaluators: [
            FitnessEvaluator(1, ConstantFitnessEvaluator),
        ],
    };
})();

export default GaConstants;