import Events from "../../app/events/Events.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import KeyEvaluator from "../../app/evaluators/harmony/KeyEvaluator.js";

const GeneticAlgorithmWorker = function() {
    const Instance = new Worker("js/ai/ga/GeneticAlgorithmWorkerInstance.js", { type: "module" });

    Events.subscribe(Events.UI.Session.keyChanged, e => Instance.postMessage(GeneticAlgorithmWorkerMessage.keyChangedMessage(e.root, e.mode)));
    Instance.postMessage(GeneticAlgorithmWorkerMessage.keyChangedMessage(KeyEvaluator.root, KeyEvaluator.mode));

    Instance.onmessage = e => {
        switch(e.data.message) {
            case GeneticAlgorithmWorkerMessage.evolveResult: {
                if (e.data.args.isFinished)
                    Events.GA.fireEvolveFinished(e.data.args.population, e.data.args.generation, e.data.args.stats, e.data.args.section);
            } return;
            default:
                console.log("unsupported message: " + e.data.message);
        }
    };

    return {
        evolve: function(song, sectionId, existingProgression) {
            Instance.postMessage(GeneticAlgorithmWorkerMessage.evolveMessage(song, sectionId, existingProgression));
        },
    };
};

export default GeneticAlgorithmWorker;