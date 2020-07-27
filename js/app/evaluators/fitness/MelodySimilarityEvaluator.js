import SongNavigator from "../../../session/song/SongNavigator.js";
import SongConstants from "../../constants/session/SongConstants.js";

const noteSimilarity = function(melody, chord) {
    let similarity = 0;

    for (let note of melody) {
        if (chord.find(n => (n%12) === (note%12)))
            ++similarity;
    }

    return similarity / melody.length;
};

const MelodySimilarityEvaluator = function(individual, song, sectionId) {
    let similarity = 0;
    const current = SongNavigator.sectionFromId(song, sectionId);

    for (let i=0; i<SongConstants.measuresInSection; ++i) {
        const chord = individual[i];

        for (let beat of current.measures[i].beats)
            similarity += noteSimilarity(beat.notes, chord.notes());
    }

    return similarity;
};

export default MelodySimilarityEvaluator;