import Events from "../app/events/Events.js";
import GeneticAlgorithmWorkerMessage from "./GeneticAlgorithmWorkerMessage.js";
import Utils from "../object/Utils.js";

const GeneticAlgorithmWorker = function() {
    const Instance = new Worker("js/ga/GeneticAlgorithmWorkerInstance.js", { type: "module" });

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