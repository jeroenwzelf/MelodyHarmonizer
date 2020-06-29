import Chord from "../../../harmony/Chord.js";
import ChordExtensions from "../../../harmony/ChordExtensions.js";
import ChordTypes from "../../../harmony/ChordTypes.js";

const ScaleTriad = function(step, type, extension, alterations, inversion) {
    if (alterations == null)
        alterations = [];

    return {
        step: step,
        type: type,
        extension: extension,
        alterations: alterations,
        inversion: inversion,

        create: function(scale) {
            if (this.type != null)
                return Chord.create(scale.note(this.step), this.type, this.extension, this.alterations, this.inversion);


            let chord = scale.chords.triad(this.step);
            chord.extension = this.extension;
            chord.alterations = this.alterations;
            chord.inversion = this.inversion;

            return chord;
        },
    }
};

// from https://www.hooktheory.com/theorytab/common-chord-progressions
const ChordProgressions = [
    [ ScaleTriad(0), ScaleTriad(4), ScaleTriad(5), ScaleTriad(3) ],
    [ ScaleTriad(5), ScaleTriad(4), ScaleTriad(5), ScaleTriad(4) ],
    [ ScaleTriad(0), ScaleTriad(5), ScaleTriad(3), ScaleTriad(4) ],
    [ ScaleTriad(0), ScaleTriad(3), ScaleTriad(5), ScaleTriad(4) ],
    [ ScaleTriad(0), ScaleTriad(4), ScaleTriad(3), ScaleTriad(4) ],
    [ ScaleTriad(3), ScaleTriad(1), ScaleTriad(0), ScaleTriad(4) ],
    [ ScaleTriad(0), ScaleTriad(4), ScaleTriad(5), ScaleTriad(4) ],
    [ ScaleTriad(0), ScaleTriad(1, null, ChordExtensions.min7), ScaleTriad(0), ScaleTriad(3) ],
    [ ScaleTriad(3), ScaleTriad(4), ScaleTriad(2, ChordTypes.major), ScaleTriad(5) ],
//[ ScaleTriad(0), ScaleTriad(7-HALFDOWN), ScaleTriad(3), ScaleTriad(0) ],

    [ ScaleTriad(0), ScaleTriad(1, ChordTypes.major), ScaleTriad(5), ScaleTriad(4) ],
];

export default ChordProgressions;