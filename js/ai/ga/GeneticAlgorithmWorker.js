import Events from "../../app/events/Events.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import Utils from "../../object/Utils.js";
import KeyEvaluator from "../../app/evaluators/harmony/KeyEvaluator.js";

const GeneticAlgorithmWorker = function() {
    const Instance = new Worker("js/ai/ga/GeneticAlgorithmWorkerInstance.js", { type: "module" });

    Events.subscribe(Events.UI.Session.keyChanged, e => Instance.postMessage(GeneticAlgorithmWorkerMessage.keyChangedMessage(e.root, e.mode)));
    Instance.postMessage(GeneticAlgorithmWorkerMessage.keyChangedMessage(KeyEvaluator.root, KeyEvaluator.mode));

    Instance.onmessage = e => {
        switch(e.data.message) {
            case GeneticAlgorithmWorkerMessage.evolveResult: {
                const result = Utils.Serialization.parse(e.data.args.result);
                if (result.isFinished)
                    Events.GA.fireEvolveFinished(result.population, result.generation, result.stats, result.section);
            } return;
            default:
                console.log("unsupported message: " + e.data.message);
        }
    };

    return {
        evolve: function(song, sectionId) {
            Instance.postMessage(GeneticAlgorithmWorkerMessage.evolveMessage(song, sectionId));
        },
    };
};

export default GeneticAlgorithmWorker;