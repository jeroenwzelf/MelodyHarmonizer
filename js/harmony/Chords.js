import Chord from "./Chord.js";

const Chords = function(scale) {
    return {
        triad: function(step) {
            return Chord.fromNotes([scale.note(step),
                scale.noteAtInterval(step, 2),
                scale.noteAtInterval(step, 4)]);
        },
    };
};

export default Chords;