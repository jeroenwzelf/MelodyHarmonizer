import MidiNotes from "../midi/MidiNotes.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import KeyEvaluator from "../app/evaluators/harmony/KeyEvaluator.js";
import GaConfiguration from "../app/constants/ga/GaConfiguration.js";

/*
* Some crude formatter which converts the song structure to a LilyPond file.
* Chords are limited to triads.
* */
const LilyPadWriter = function() {
    let previousNote;

    function getLilyPadFormattedOctaves(note) {
        let octaves = "";

        let noteOctave = parseInt(note.match(/\d+/)[0]);
        for (; noteOctave !== 4; (noteOctave > 4) ? --noteOctave : ++noteOctave)
            octaves += (noteOctave > 4) ? "'" : ",";

        return octaves;
    }

    function getLilyPadFormattedMelodyNote(note) {
        if (!note)
            return "s16";

        previousNote = note;
        return note
            .replace(/\d+/g, '')
            .replace("#", "is")
            .toLowerCase() +
            getLilyPadFormattedOctaves(note) + "16";
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
        if (!chord)
            return "s1";

        const root = getLilyPadFormattedChordNote(chord.root);
        const type = (chord.type.name === "min") ? "m" : chord.type.name;

        return root + "1" + (type === "" ? "" : (":" + type));
    }

    function getLilyPadFormattedChords(song) {
        let chords = "";
        for (let section of song) {
            for (let measure of section.measures) {
                chords +=
                    "% chord: " + (measure.playedChord ? measure.playedChord.toString() : "-") +
                    ", fitness: " + (measure.fitness ? measure.fitness : "-") +
                    ", execution time: " + (measure.executionTime ? measure.executionTime + "ms" : "-") +
                    "\n";
                chords += " " + getLilyPadFormattedChord(measure.playedChord) + " |\n";
            }
            chords += "\n";
        }
        return chords;
    }

    function getLilyPadFormattedConfiguration() {
        return "% GaConfiguration:\n" +
            "  % size: " + GaConfiguration.size + "\n" +
            "  % crossover: " + GaConfiguration.crossover + "\n" +
            "  % mutation: " + GaConfiguration.mutation + "\n" +
            "  % iterations: " + GaConfiguration.iterations + "\n" +
            "  % fittestAlwaysSurvives: " + GaConfiguration.fittestAlwaysSurvives + "\n" +
            "  % maxResults: " + GaConfiguration.maxResults + "\n" +
            "  % fitnessThreshold: " + GaConfiguration.fitnessThreshold + "\n" +
            "  % generationThreshold: " + GaConfiguration.generationThreshold + "\n\n\n";
    }

    function getLilyPadFormattedText(song) {
        return "\\version \"2.18.2\"\n\n" +
            getLilyPadFormattedConfiguration() +
            "melody = {\n" +
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