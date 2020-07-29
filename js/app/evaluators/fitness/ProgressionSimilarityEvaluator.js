import SongNavigator from "../../../session/song/SongNavigator.js";
import Position from "../../../session/song/Position.js";
import SongConstants from "../../constants/session/SongConstants.js";

const chordSimilarity = function(a, b) {
    let similarity = 0;

    if (!a || !b)
        return similarity;

    const A = a.notes(); const B = b.notes();
    const chords = A.length >= B.length ? [A, B] : [B, A];

    for (let note of chords[0])
        if (chords[1].indexOf(note) >= 0)
            ++similarity;

    return similarity / chords[0].length;
};

const progressionSimilarity = function(a, b) {
    let similarity = 0;

    for (let i=0; i<SongConstants.measuresInSection; ++i)
        similarity += chordSimilarity(a[i], b[i]);

    return similarity / SongConstants.measuresInSection;
};

/*
* This evaluator rates a progression based on its similarity with the previously played progression.
* Similarity is measured by the average percentage of shared notes in each chord.
* */
const ProgressionSimilarityEvaluator = function(individual, song, sectionId) {
    const position = new Position(sectionId, 0, 0);
    if (position.previous() == null)
        return 1;

    const previous = SongNavigator.section(song, position.previous());
    return progressionSimilarity(previous.progression(), individual);
};

export default ProgressionSimilarityEvaluator;