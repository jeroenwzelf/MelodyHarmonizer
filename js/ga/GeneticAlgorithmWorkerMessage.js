import Utils from "../object/Utils.js";

const GeneticAlgorithmWorkerMessage = (function() {
    function message(message, args) {
        return { message: message, args: args };
    }
    return {
        evolve: "evolve",
        evolveMessage: function(song, sectionId, existingProgression) {
            return message(this.evolve, {
                song: Utils.toStructuredClonableType(song),
                sectionId: sectionId,
                existingProgression: Utils.toStructuredClonableType(existingProgression),
            });
        },
        evolveResult: "evolveResult",
        evolveResultMessage: function(population, generation, stats, isFinished, section) {
            return message(this.evolveResult, {
                population: population.map(solution => {
                    solution.entity = Utils.toStructuredClonableType(solution.entity);
                    return solution;
                }),
                generation: generation,
                stats: stats,
                isFinished: isFinished,
                section: section
            });
        },
        keyChanged: "keyChanged",
        keyChangedMessage: function(root, mode) { return message(this.keyChanged, { root: root, mode: mode }); },
    };
})();

export default GeneticAlgorithmWorkerMessage;