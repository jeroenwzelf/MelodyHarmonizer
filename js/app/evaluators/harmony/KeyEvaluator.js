import Scales from "../../../harmony/Scales.js";

const KeyEvaluator = (function() {
    return {
        current: Scales.modes.ionian("C"),
    };
})();

export default KeyEvaluator;