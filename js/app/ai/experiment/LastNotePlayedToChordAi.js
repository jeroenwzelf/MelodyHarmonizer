import App from "../../App.js";
import Scales from "../../../harmony/Scales.js";
import MidiNotes from "../../../midi/MidiNotes.js";

let LastNotePlayedToChordAi = function(songNavigator) {
    return (function(songNavigator) {
        let lastKeyPlayed = null;

        App.Events.subscribe(App.Events.Session.Timer.tick, function() {
            let beat = songNavigator.song.getBeat(songNavigator.current()).previous();
            if (beat == null)
                return Scales.C_ionian.chords.triad(0);

            for (let note of beat.notes)
                if (note != null) lastKeyPlayed = note;

            let note = MidiNotes.keyToString(lastKeyPlayed);
            note = note.substr(0, note.length - 1);
            let step = Scales.C_ionian.notes.indexOf(note);
            if (step === -1) step = 0;

            let measure = songNavigator.song.getMeasure(songNavigator.current()).next();
            measure.chord = Scales.C_ionian.chords.triad(step);
        });

        return { }
    })(songNavigator);
};

export default LastNotePlayedToChordAi;