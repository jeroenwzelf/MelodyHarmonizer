import Genetic from "../../lib/genetic-0.1.14.js"
import App from "../app/App.js";

// individual == chord progression (size of beats in measure, list of Chord objects)

const GA = function() {
    const GA = Genetic.create();

    GA.optimize = App.Constants.GA.optimize;
    GA.select1 = App.Constants.GA.select1;
    GA.select2 = App.Constants.GA.select2;

    // creates and returns a random individual
    GA.seed = function() {
        return { simple: "simple", object: "object" + Math.random() * 1000 };
        // * generate random chord progression
        // * pick standard chord progression
    };

    // mutates the individual and returns it
    GA.mutate = function(individual) {
        return individual;
        // change a chord in the progression
            // * (pick another key triad)
            // * type (maj/min/dim/aug)
            // * color (maj7/min7/maj9/etc)
            // * inversion
            // * change previous chord to half step up/down of picked chord
    };

    // returns two individuals based off of mother and father ([son, daughter])
    GA.crossover = function(mother, father) {
        return [ mother, father ];
        // * first half of mother, second half of father
        // * first half of father, second half of mother
    };

    // evaluates each generation, returns false if algorithm should terminate
    GA.generation = function(population, generation, stats) {
        // return false if fitnessThreshold has been reached for an individual
    };

    // gets notification from GA web workers
    GA.notification = function(population, generation, stats, isFinished) {
        if (isFinished)
            App.Events.GA.fireEvolveFinished(population, generation, stats);
    };

    // returns the fitness score for an individual
    GA.fitness = function(individual) {
        let fitness = 0;
        for (let evaluator of this.userData["Evaluators"])
            fitness += evaluator.factor * evaluator.function(this.userData["Context"], individual);

        return fitness;
    };

    return {
        evolve: () => GA.evolve(App.Constants.GA.configuration, {
            Evaluators: App.Constants.GA.Evaluators
        }),
        mutate: GA.mutate,
        fitness: GA.fitness,
    };
};

export default GA;