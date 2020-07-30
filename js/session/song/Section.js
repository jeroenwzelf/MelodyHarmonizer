import Measure from "./Measure.js";
import SongConstants from "../../app/constants/session/SongConstants.js";
import Chord from "../../harmony/Chord.js";
import MidiNotes from "../../midi/MidiNotes.js";

const notesToString = measures => measures.map(measure =>
    measure.beats.map(
        beat => beat.notes.map(
            note => note ? MidiNotes.keyToString(note) : null
        )
    ).flat());
const progressionToString = progression => progression.map(chord => chord.toString());

const Section = function(measures) {
    let _measures = measures ? measures : new Array(SongConstants.measuresInSection).fill(0).map(Measure);

    return {
        measures: _measures,
        progression: function(progression) {
            if (progression != null) {
                for (let i=0; i<progression.length; ++i)
                    this.measures[i].chord = Chord.clone(progression[i]);
            }
            else {
                progression = [];
                for (let measure of this.measures)
                    progression.push(measure.chord);
            }

            return progression;
        },

        fitness: null,
        toString: function() {
            return {
                chords: progressionToString(this.progression()),
                notes: notesToString(this.measures),
                fitness: this.fitness,
            };
        },
    }
};

export default Section;