import Configuration from "../app/constants/ga/GaConfiguration.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";
import ChordTypes from "../harmony/ChordTypes.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import Evaluators from "../app/constants/ga/Evaluators.js";
import ChordProgressions from "../app/constants/ga/ChordProgressions.js";
import GaConfiguration from "../app/constants/ga/GaConfiguration.js";
import ChordAlterations from "../harmony/ChordAlterations.js";
import ChordExtensions from "../harmony/ChordExtensions.js";

const Optimize = {
    "Maximize": function (a, b) { return a >= b; }
    , "Minimize": function (a, b) { return a < b; }
};

const Select1 = {
    "Tournament2": function(pop) {
        const n = pop.length;
        const a = pop[Math.floor(Math.random()*n)];
        const b = pop[Math.floor(Math.random()*n)];
        return this.optimize(a.fitness, b.fitness) ? a.entity : b.entity;
    }, "Tournament3": function(pop) {
        const n = pop.length;
        const a = pop[Math.floor(Math.random()*n)];
        const b = pop[Math.floor(Math.random()*n)];
        const c = pop[Math.floor(Math.random()*n)];
        let best = this.optimize(a.fitness, b.fitness) ? a : b;
        best = this.optimize(best.fitness, c.fitness) ? best : c;
        return best.entity;
    }, "Fittest": function (pop) {
        return pop[0].entity;
    }, "Random": function (pop) {
        return pop[Math.floor(Math.random()*pop.length)].entity;
    }, "RandomLinearRank": function (pop) {
        this.internalGenState["rlr"] = this.internalGenState["rlr"]||0;
        return pop[Math.floor(Math.random()*Math.min(pop.length,(this.internalGenState["rlr"]++)))].entity;
    }, "Sequential": function (pop) {
        this.internalGenState["seq"] = this.internalGenState["seq"]||0;
        return pop[(this.internalGenState["seq"]++)%pop.length].entity;
    }
};

const Select2 = {
    "Tournament2": function(pop) {
        return [Select1.Tournament2.call(this, pop), Select1.Tournament2.call(this, pop)];
    }, "Tournament3": function(pop) {
        return [Select1.Tournament3.call(this, pop), Select1.Tournament3.call(this, pop)];
    }, "Random": function (pop) {
        return [Select1.Random.call(this, pop), Select1.Random.call(this, pop)];
    }, "RandomLinearRank": function (pop) {
        return [Select1.RandomLinearRank.call(this, pop), Select1.RandomLinearRank.call(this, pop)];
    }, "Sequential": function (pop) {
        return [Select1.Sequential.call(this, pop), Select1.Sequential.call(this, pop)];
    }, "FittestRandom": function (pop) {
        return [Select1.Fittest.call(this, pop), Select1.Random.call(this, pop)];
    }
};

const mutateFunctions = [
    chord => chord.type = ChordTypes.random(type => type !== chord.type),
    chord => chord.extension = ChordExtensions.random(extension => extension !== chord.extension),
    chord => chord.alterations.push(ChordAlterations.random(alteration => !chord.alterations.find(a => a !== alteration))),
    chord => chord.inversion = Math.floor(Math.random() * chord.length),
    // pick another key triad
    // change previous chord to half step up/down of picked chord
];

const GeneticAlgorithmFunctions = {
    // creates and returns a population of chord progressions
    seed: function() {
        // * pick standard chord progressions
        const population = ChordProgressions.map(entity => {
            let progression = [];

            for (let chord of entity)
                progression.push(chord.create(KeyEvaluator.current));

            return progression;
        });

        // * generate rest of chord progressions randomly
        while (population.length < Configuration.size)
            population.push(this.seedIndividual());

        return population;
    },

    // creates and returns a random individual
    seedIndividual: function() {
        const individual = [];

        // * generate random chord progression

        return individual;
    },

    // mutates the individual and returns it
    mutate: function(individual) {
        // choose a random chord in the progression
        let chord = individual[Math.floor(Math.random() * individual.length)];

        // do a random mutation function
        mutateFunctions[mutateFunctions.length * Math.random() << 0](chord);

        return individual;
    },

    // returns two individuals based off of mother and father ([son, daughter])
    crossover: function(mother, father) {
        // * first half of mother, second half of father
        // * first half of father, second half of mother
        return [ mother, father ];
    },

    generation: function(population, generation, stats) {
        // algorithm stops when an individual has reached the fitness threshold
        //return (population.find(individual => individual.fitness > GaConfiguration.fitnessThreshold) !== -1);
    },

    // gets notification from GA web workers
    notification: function(population, generation, stats, isFinished) {
        if (isFinished)
            postMessage(GeneticAlgorithmWorkerMessage.evolveResultMessage(population, generation, stats));
    },

    // returns the fitness score for an individual
    fitness: function(individual, song, sectionId) {
        let fitness = 0;

        for (let evaluator of Evaluators)
            fitness += evaluator.factor * evaluator.function(individual, song, sectionId);

        return fitness;
    },

    optimize: Optimize.Maximize, // Choose the individual with the largest fitness score
    select1: Select1.Random, // Select random individual to survive to the next generation
    select2: Select2.Tournament3, // When mating, pair two individuals, each the best from a random triplet
};

export default GeneticAlgorithmFunctions;