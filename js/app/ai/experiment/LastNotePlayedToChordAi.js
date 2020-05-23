import App from "../../App.js";
import MidiNotes from "../../../midi/MidiNotes.js";

let LastNotePlayedToChordAi = function(songNavigator) {
    return (function(songNavigator) {
        let lastNotePlayed = null;

        App.Events.subscribe(App.Events.Session.Timer.tick, function() {
            let beat = songNavigator.song.getBeat(songNavigator.current()).previous();
            if (beat == null)
                return;

            for (let note of beat.notes)
                if (note != null) lastNotePlayed = note;

            let measure = songNavigator.song.getMeasure(songNavigator.current()).next();
            measure.chord = MidiNotes.toString(lastNotePlayed);
        });

        return { }
    })(songNavigator);
};

export default LastNotePlayedToChordAi;