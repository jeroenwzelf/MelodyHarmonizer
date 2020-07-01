import Notes from "../harmony/Notes.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";
import Scales from "../harmony/Scales.js";

const UiKeySelector = function() {
    const KeySelector = $("#KeySelector");

    KeySelector.on("keyup", e => {
        const value = KeySelector.val().toUpperCase();
        if (value) {
            KeySelector.val(value);
            KeyEvaluator.current = Scales.modes.ionian(value);
        }
    });

    KeySelector.on("keydown", e => {
        if (e.code === "Backspace")
            return true;

        if (KeySelector.val().length > 1)
            return false;

        if (e.key !== '#') {
            if (KeySelector.val() || Notes.notes.indexOf(e.key.toUpperCase()) === -1)
                return false;
        }
        else if (!KeySelector.val() || Notes.notes.indexOf(KeySelector.val().toUpperCase() + e.key) === -1)
            return false;
    });

    KeySelector.val("C");
};

export default UiKeySelector;