import App from "../../app/App.js";
import MidiNotes from "../../midi/MidiNotes.js";
import KeyEvaluator from "../../app/evaluators/harmony/KeyEvaluator.js";
import SongNavigator from "../../session/song/SongNavigator.js";

let LastNotePlayedToChordAi = (function() {
    let lastKeyPlayed = null;

    function init() {
        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
    }

    function destroy() {
        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);
    }

    function tick() {
        let beat = SongNavigator.song.getBeat(SongNavigator.current()).previous();
        if (beat == null)
            return KeyEvaluator.current.chords.triad(0);

        for (let note of beat.notes)
            if (note != null) lastKeyPlayed = note;

        let note = MidiNotes.keyToString(lastKeyPlayed);
        note = note.substr(0, note.length - 1);
        let step = KeyEvaluator.current.notes.indexOf(note);
        if (step === -1) step = 0;

        let measure = SongNavigator.song.getMeasure(SongNavigator.current()).next();
        measure.chord = KeyEvaluator.current.chords.triad(step);
    }

    return {
        init: init,
        destroy: destroy,
    }
})();

export default LastNotePlayedToChordAi;