import Configuration from "../../app/constants/ga/GaConfiguration.js";
import GaConfiguration from "../../app/constants/ga/GaConfiguration.js";
import KeyEvaluator from "../../app/evaluators/harmony/KeyEvaluator.js";
import ChordTypes from "../../harmony/ChordTypes.js";
import Evaluators from "../../app/constants/ga/Evaluators.js";
import ChordProgressions from "../../app/constants/ga/ChordProgressions.js";
import ChordAlterations from "../../harmony/ChordAlterations.js";
import ChordExtensions from "../../harmony/ChordExtensions.js";
import SongConstants from "../../app/constants/session/SongConstants.js";
import Utils from "../../object/Utils.js";

const Optimize = {
    "Maximize": (a, b) => a >= b,
    "Minimize": (a, b) => a < b,
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
    chord => { chord.type = ChordTypes.random(type => type !== chord.type); return chord; },
    chord => { chord.extension = ChordExtensions.random(extension => extension !== chord.extension); return chord; },
    chord => { chord.inversion = chord.notes().length  * Math.random() << 0; return chord; },
    chord => KeyEvaluator.current().chords.randomTriad(),
    chord => {
        let availableAlterations = [];
        const chordAlterationNames = chord.alterations.map(a => a ? a.name : null);

        for (let alteration of ChordAlterations) {
            if (chordAlterationNames.indexOf(alteration.name) < 0) {
                availableAlterations.push(alteration);
            }
        }

        if (availableAlterations.length === 0)
            return chord;

        const alteration = availableAlterations[availableAlterations.length * Math.random() << 0];
        chord.alterations.push(alteration);

        chord.alterations.sort((a, b) => a.name.substr(1) <= b.name.substr(1) ? 1 : -1);

        return chord;
    },
];

const firstHalfOfProgression = (progression) => progression.slice(0, Math.ceil(progression.length / 2));
const secondHalfOfProgression = (progression) => progression.slice(Math.floor(progression.length / 2));

const GeneticAlgorithmFunctions = {
    // creates and returns a population of chord progressions.
    // if an existing progression is given, the population is filled with only that progression
    seed: function(progression) {
        if (progression) {
            const population = [];
            while (population.length < Configuration.size)
                population.push(Utils.cloneProgression(progression));

            return population;
        }

        // * pick standard chord progressions
        const population = ChordProgressions.map(entity => {
            let progression = [];

            for (let chord of entity)
                progression.push(chord.create(KeyEvaluator.current()));

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
        for (let i=0; i<SongConstants.measuresInSection; ++i)
            individual.push(KeyEvaluator.current().chords.randomTriad());

        return individual;
    },

    // mutates the individual and returns it
    mutate: function(individual) {
        // choose a random chord in the progression
        const i = Math.floor(Math.random() * individual.length);
        let chord = individual[i];

        // do a random mutation function
        chord = mutateFunctions[mutateFunctions.length * Math.random() << 0](chord);
        individual[i] = chord;

        return individual;
    },

    // returns two individuals based off of mother and father ([son, daughter])
    crossover: function(mother, father) {
        const M1 = firstHalfOfProgression(mother); const M2 = secondHalfOfProgression(mother);
        const F1 = firstHalfOfProgression(father); const F2 = secondHalfOfProgression(father);

        return [ [...M1, ...F2], [...F1, ...M2] ];
    },

    // returns true if the algorithm should finish evolving
    // (when at least some percent -- the generation threshold -- of all individuals has reached the fitness threshold)
    generation: function(population) {
        const sufficientFitnessPopulation =
            population.filter(individual => individual.fitness > GaConfiguration.fitnessThreshold);

        return sufficientFitnessPopulation.length > GaConfiguration.size * GaConfiguration.generationThreshold
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

        return fitness / Evaluators.map(evaluator => evaluator.factor).reduce((a, b) => Math.abs(a) + Math.abs(b), 0);
    },

    optimize: Optimize.Maximize, // Choose the individual with the largest fitness score
    select1: Select1.Tournament3, // Select fittest individual to survive to the next generation
    select2: Select2.Tournament3, // When mating, pair two individuals, each the best from a random triplet
};

export default GeneticAlgorithmFunctions;