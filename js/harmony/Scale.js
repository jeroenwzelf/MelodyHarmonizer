import Chords from "./Chords.js";

const Scale = function(notes) {
    const scale = (function(notes) {
        return {
            notes: notes,
            chords: null,

            contains: function(note) {
                return notes.indexOf(note) >= 0;
            },

            note: function(step) {
                return notes[step % notes.length];
            },

            noteAtInterval: function(step, interval) {
                let stepAfterInterval = (step + interval) % notes.length;
                if (step + interval < 0)
                    stepAfterInterval += notes.length;

                return notes[stepAfterInterval];
            },
        };
    })(notes);
    scale.chords = Chords(scale);
    return scale;
};

export default Scale;