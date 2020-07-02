import Utils from "../object/Utils.js";

const GeneticAlgorithmWorkerMessage = (function() {
    function message(message, args) {
        return { message: message, args: args };
    }
    return {
        evolve: "evolve",
        evolveMessage: function(song, sectionId) { return message(this.evolve, { song: Utils.Serialization.stringify(song), sectionId: sectionId }); },
        evolveResult: "evolveResult",
        evolveResultMessage: function(result) { return message(this.evolveResult, { result: Utils.Serialization.stringify(result) }); },
        keyChanged: "keyChanged",
        keyChangedMessage: function(root, mode) { return message(this.keyChanged, { root: root, mode: mode }); },
    };
})();

export default GeneticAlgorithmWorkerMessage;