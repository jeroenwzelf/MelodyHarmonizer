/*
* Evaluator factor is any natural number.
* Evaluator function has to rate an individual in the range [0, 1].
* */
const FitnessEvaluator = function(factor, func) {
    return { factor: factor, function: func };
};

export default FitnessEvaluator;