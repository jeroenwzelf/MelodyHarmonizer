/*
* Evaluator factor is any natural number.
* Evaluator function has to rate an individual in the range [0, 1].
* A fitness close to 0 means an undesirable individual
* A fitness close to 1 means a desirable individual
* */
const FitnessEvaluator = function(factor, func) {
    return { factor: factor, function: func };
};

export default FitnessEvaluator;