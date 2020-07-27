import Utils from "../../../object/Utils.js";

const GaEvents = (function() {
    return {
        evolveFinished: "finished/evolve/ga",
        fireEvolveFinished: function(population, generation, stats, section) {
            $(document).trigger($.Event(this.evolveFinished, {
                population: population.map(solution => {
                    solution.entity = Utils.progressionFromStructuredClonableType(solution.entity);
                    return solution;
                }),
                generation: generation,
                stats: stats,
                section: section
            }));
        },
    };
})();

export default GaEvents;