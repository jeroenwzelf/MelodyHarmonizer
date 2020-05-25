import Chord from "./Chord.js";

let Chords = function(scale) {
    return (function(scale) {
        return {
            triad: function(step) {
                return Chord(scale.note(step), [ scale.note(step),
                        scale.noteAtInterval(step, 2),
                        scale.noteAtInterval(step, 4)]);
            },
        };
    })(scale);
};

export default Chords;