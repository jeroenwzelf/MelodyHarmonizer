import SongConstants from "../../app/constants/session/SongConstants.js";

const Beat = function() {
    return {
        notes: new Array(SongConstants.notesInBeat).fill(null),
        timestamp: null,
    }
};

export default Beat;