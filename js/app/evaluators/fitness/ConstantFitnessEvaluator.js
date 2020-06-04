const ConstantFitnessEvaluator = function(song, sectionId, individual) {
    const section = song.sections[sectionId];

    return 0.1;
};

export default ConstantFitnessEvaluator;