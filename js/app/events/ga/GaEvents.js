const GaEvents = (function() {
    return {
        evolveFinished: "finished/evolve/ga",
        fireEvolveFinished: function(population, generation, stats, section) {
            $(document).trigger($.Event(this.evolveFinished, {
                population: population,
                generation: generation,
                stats: stats,
                section: section
            }));
        },
    };
})();

export default GaEvents;