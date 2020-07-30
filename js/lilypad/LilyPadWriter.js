import MidiNotes from "../midi/MidiNotes.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";

/*
* Some crude formatter which converts the song structure to a LilyPond file.
* Chords are limited to triads.
* */
const LilyPadWriter = function() {
    let previousNote;

    function getLilyPadFormattedOctaveDifference(a, b) {
        let octaveDifference = "";

        if (!a || !b)
            return octaveDifference;

        let aOctave = parseInt(a.match(/\d+/)[0]);
        let bOctave = parseInt(b.match(/\d+/)[0]);

        let difference = aOctave - bOctave;
        console.log(a, b, aOctave, bOctave, difference);

        for (; difference !== 0; (difference > 0) ? --difference : ++difference)
            octaveDifference += (difference > 0) ? "," : "'";

        return octaveDifference;
    }

    function getLilyPadFormattedMelodyNote(note) {
        if (!note)
            return "s16";

        const octaveDifference = getLilyPadFormattedOctaveDifference(previousNote, note);
        previousNote = note;
        return (note
            .replace(/\d+/g, '')
            .replace("#", "is")
            + octaveDifference).toLowerCase() + "16";
    }

    function getLilyPadFormattedMelody(song) {
        let melody = "";
        for (let section of song) {
            for (let measure of section.measures) {
                for (let beat of measure.beats) {
                    for (let note of beat.notes) {
                        melody += " " + getLilyPadFormattedMelodyNote(note ? MidiNotes.keyToString(note) : null)
                    } melody += " ";
                } melody += "|\n";
            } melody += "\n";
        }
        return melody;
    }

    function getLilyPadFormattedChordNote(note) {
        if (!note)
            return "";

        return (note
            .replace(/\d+/g, '')
            .replace("#", "is")
            .toLowerCase());
    }

    function getLilyPadFormattedChord(chord) {
        const root = getLilyPadFormattedChordNote(chord.root);
        const type = (chord.type.name === "min") ? "m" : chord.type.name;

        return root + "1" + (type === "" ? "" : (":" + type));
    }

    function getLilyPadFormattedChords(song) {
        let chords = "";
        for (let section of song) {
            for (let measure of section.measures)
                chords += " " + getLilyPadFormattedChord(measure.chord) + " |\n";
            chords += "\n";
        }
        return chords;
    }

    function getLilyPadFormattedText(song) {
        return "\\version \"2.18.2\"\n\n" +
            "melody = \\relative c' {\n" +
            " \\key " + KeyEvaluator.root.replace("#", "is").toLowerCase() + "\\" + (KeyEvaluator.mode === "aeolian" ? "minor" : "major") + "\n" +
            " \\time " + SongConstants.beatsInMeasure + "/" + SongConstants.notesInBeat + "\n" +
            " \\tempo  \"allegretto\" 4 = " + $("#bpmSlider").val() + "\n" +
                getLilyPadFormattedMelody(song) +
            "}\n\n" +
            "lead = \\chordmode {\n" +
                getLilyPadFormattedChords(song) +
            "}\n\n" +
            "\\score {\n" +
            " <<\n" +
            "  \\new ChordNames \\lead\n" +
            "  \\new Staff \\melody\n" +
            " >>\n" +
            " \\midi { }\n" +
            " \\layout {\n" +
            "  indent = #0\n" +
            "  line-width = #110\n" +
            "  \\context {\n" +
            "    \\Score\n" +
            "    \\override SpacingSpanner.uniform-stretching = ##t\n" +
            "    }\n" +
            " }\n" +
            "}";
    }

    return {
        getLilyPadFormattedText: getLilyPadFormattedText,
    };
}();

export default LilyPadWriter;