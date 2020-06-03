const GA = function() {
    // const GA = Genetic.create();
    // set up GA functions

    return {
        evolve: function(){},           // evolves population and returns fittest individual
        mutate: function(individual){}, // mutates individual, returns it
        fitness: function(individual){},// calculates fitness value for individual
    };
};

export default GA;