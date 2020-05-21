import App from "../../app/App.js";

let Beat = function(id, measure) {
    return (function(id, measure) {
        return {
            id: id,
            measureId: measure,
            notes: new Array(App.Constants.Session.Song.notesInBeat).fill(null),
            chord: null,
            timestamp: null,
        }
    })(id, measure);
};

export default Beat;