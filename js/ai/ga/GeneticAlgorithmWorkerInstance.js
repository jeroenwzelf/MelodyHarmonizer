import Configuration from "../app/constants/ga/GaConfiguration.js";
import GaFunctions from "./GeneticAlgorithmFunctions.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import Utils from "../object/Utils.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";
import SongNavigator from "../session/song/SongNavigator.js";

const mutateOrNot = (entity) => Math.random() <= Configuration.mutation && GaFunctions.mutate ? GaFunctions.mutate(Utils.cloneProgression(entity)) : entity;

// Heavily inspired from https://github.com/subprotocol/genetic-js
function generateProgressionPopulation(song, section, existingProgression) {
    let progression = existingProgression ? SongNavigator.sectionFromId(song, section).progression() : null;
    let entities = GaFunctions.seed(progression);

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
            postMessage(GeneticAlgorithmWorkerMessage.evolveResultMessage(pop.slice(0, Configuration.maxResults), i, stats, isFinished, section));

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
                const children = GaFunctions.crossover(Utils.cloneProgression(parents[0]), Utils.cloneProgression(parents[1])).map(mutateOrNot);
                newPop.push(children[0], children[1]);
            } else {
                newPop.push(mutateOrNot(GaFunctions.select1(pop)));
            }
        }
        entities = newPop;
    }
}

self.onmessage = e => {
    switch(e.data.message) {
        case GeneticAlgorithmWorkerMessage.evolve:
            generateProgressionPopulation(
                Utils.songFromStructuredClonableType(e.data.args.song),
                e.data.args.sectionId,
                Utils.progressionFromStructuredClonableType(e.data.args.existingProgression));
            return;
        case GeneticAlgorithmWorkerMessage.keyChanged:
            KeyEvaluator.set(e.data.args.root, e.data.args.mode);
            return;
        default:
            console.log("unsupported message: " + e.data.message);
    }
};