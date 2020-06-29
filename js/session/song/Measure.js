import Beat from "./Beat.js";
import SongConstants from "../../app/constants/session/SongConstants.js";

const Measure = function() {
    return {
        beats: new Array(SongConstants.beatsInMeasure).fill(0).map(Beat),
        chord: null,
    }
};

export default Measure;