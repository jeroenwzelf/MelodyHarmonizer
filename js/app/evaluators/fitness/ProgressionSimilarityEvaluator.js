import SongNavigator from "../../../session/song/SongNavigator.js";
import Position from "../../../session/song/Position.js";
import SongConstants from "../../constants/session/SongConstants.js";

const chordSimilarity = function(a, b) {
    let similarity = 0;

    if (!a || !b)
        return similarity;

    const A = a.notes(); const B = b.notes();

    const chords = function(A, B) {
        if (A.length >= B.length)
            return [A, B];

        return [B, A];
    }(A, B);

    for (let note of chords[0]) {
        if (chords[1].find(n => (note%12) === (n%12)))
            ++similarity;
    }

    return similarity / chords[0].length;
};

const progressionSimilarity = function(a, b) {
    let similarity = 0;
    for (let i=0; i<SongConstants.measuresInSection; ++i)
        similarity += chordSimilarity(a[i], b[i]);

    return similarity;
};

const ProgressionSimilarityEvaluator = function(individual, song, sectionId) {
    const position = new Position(sectionId, 0, 0);
    if (position.previous() == null)
        return 0;

    const current = SongNavigator.section(song, position);
    const previous = SongNavigator.section(song, position.previous());

    return progressionSimilarity(previous.progression(), current.progression());
};

export default ProgressionSimilarityEvaluator;