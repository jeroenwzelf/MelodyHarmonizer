const GaEvents = (function() {
    return {
        evolveFinished: "finished/evolve/ga",
        fireEvolveFinished: function(population, generation, stats) {
            $(document).trigger($.Event(this.evolveFinished, { population: population, generation: generation, stats: stats } ));
        },
    };
})();

export default GaEvents;