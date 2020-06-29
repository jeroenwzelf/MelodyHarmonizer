import Chord from "./Chord.js";

const Chords = function(scale) {
    const triad = step => Chord.fromNotes([scale.note(step),
        scale.noteAtInterval(step, 2),
        scale.noteAtInterval(step, 4)]);

    const randomTriad = () => triad(scale.notes.length * Math.random() << 0);

    return {
        triad: triad,
        randomTriad: randomTriad,
    };
};

export default Chords;