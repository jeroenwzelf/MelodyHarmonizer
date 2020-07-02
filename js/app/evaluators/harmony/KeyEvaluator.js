import Events from "../../events/Events.js";
import Scales from "../../../harmony/Scales.js";

const KeyEvaluator = (function() {
    let current = null;
    const evaluator = {
        root: null,
        mode: null,
        current: () => current,
        set: (root, mode) => {
            evaluator.root = root;
            evaluator.mode = mode;

            current = Scales.modes[mode](root);
        },
    };

    if (typeof $ !== 'undefined') Events.subscribe(Events.Harmony.keyChanged, e => evaluator.set(e.root, e.mode));
    return evaluator;
})();

export default KeyEvaluator;