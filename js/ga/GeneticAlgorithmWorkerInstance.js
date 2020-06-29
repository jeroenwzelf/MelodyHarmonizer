import Configuration from "../app/constants/ga/GaConfiguration.js";
import GaFunctions from "./GeneticAlgorithmFunctions.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import Utils from "../object/Utils.js";

const mutateOrNot = (entity) => Math.random() <= Configuration.mutation && GaFunctions.mutate ? GaFunctions.mutate(Utils.Clone(entity)) : entity;

// Heavily inspired from https://github.com/subprotocol/genetic-js
function generateProgressionPopulation(song, section) {
    let entities = GaFunctions.seed();

    for (let i = 0; i < Configuration.iterations; ++i) {
        // score and sort
        const pop = entities
            .map(function (entity) { return { fitness: GaFunctions.fitness(entity, song, section), entity: entity }; })
            .sort((a, b) => GaFunctions.optimize(a.fitness, b.fitness) ? -1 : 1);

        // generation notification
        const mean = pop.reduce((a, b) => a + b.fitness, 0) / pop.length;
        const stdev = Math.sqrt(pop
            .map((a) => (a.fitness - mean) * (a.fitness - mean))
            .reduce((a, b) => a + b, 0) / pop.length);

        const stats = { maximum: pop[0].fitness, minimum: pop[pop.length-1].fitness, mean: mean, stdev: stdev };
        const isFinished = GaFunctions.generation(pop.slice(0, Configuration.maxResults), i, stats) || (i >= Configuration.iterations-1);

        if (isFinished || Configuration.skip === 0 || i % Configuration.skip === 0)
            sendNotification(pop.slice(0, Configuration.maxResults), i, stats, isFinished, section);

        if (isFinished)
            return;

        // crossover and mutate
        let newPop = [];

        if (Configuration.fittestAlwaysSurvives) // lets the best solution fall through
            newPop.push(pop[0].entity);

        while (newPop.length < Configuration.size) {
            if (Math.random() <= Configuration.crossover // base crossover on specified probability
                && newPop.length+1 < Configuration.size) { // keeps us from going 1 over the max population size
                const parents = GaFunctions.select2(pop);
                const children = GaFunctions.crossover(Utils.Clone(parents[0]), Utils.Clone(parents[1])).map(mutateOrNot);
                newPop.push(children[0], children[1]);
            } else {
                newPop.push(mutateOrNot(GaFunctions.select1(pop)));
            }
        }
        entities = newPop;
    }
}

const sendNotification = function(pop, generation, stats, isFinished, section) {
    postMessage(GeneticAlgorithmWorkerMessage.evolveResultMessage({
        population: pop,
        generation: generation,
        stats: stats,
        isFinished: isFinished,
        section: section,
    }));
};

self.onmessage = e => {
    switch(e.data.message) {
        case GeneticAlgorithmWorkerMessage.evolve: generateProgressionPopulation(Utils.Serialization.parse(e.data.args.song), e.data.args.sectionId); return;
        default:
            console.log("unsupported message: " + e.data.message);
    }
};