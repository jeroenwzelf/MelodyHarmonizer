import SongNavigator from "../../../session/song/SongNavigator.js";
import SongConstants from "../../constants/session/SongConstants.js";
import MidiNotes from "../../../midi/MidiNotes.js";

const beatSimilarity = function(chord, melody) {
    let similarity = 0;

    for (let note of melody)
        if (!note || chord.indexOf(MidiNotes.keyToString(note).replace(/\d+/g, '')) >= 0)
            ++similarity;

    return similarity / melody.length;
};

const chordSimilarity = function(chord, beats) {
    let similarity = 0;

    for (let beat of beats)
        similarity += beatSimilarity(chord, beat.notes);

    return similarity / beats.length;
};

const progressionSimilarity = function(progression, measures) {
    let similarity = 0;

    for (let i=0; i<SongConstants.measuresInSection; ++i)
        similarity += chordSimilarity(progression[i].notes(), measures[i].beats);

    return similarity / SongConstants.measuresInSection;
};

/*
* This evaluator rates a progression based on its similarity of the melody played in the previous section.
* The similarity is measured by the percentage of notes shared by the chords of the progression.
* */
const MelodySimilarityEvaluator = function(individual, song, sectionId) {
    if (sectionId === 0)
        return 1;

    const current = SongNavigator.sectionFromId(song, sectionId-1);

    return progressionSimilarity(individual, current.measures);
};

export default MelodySimilarityEvaluator;