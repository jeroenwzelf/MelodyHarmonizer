import App from "../../app/App.js";

let Beat = function(beat, measure) {
    return (function(beat, measure) {
        return {
            beat: beat,
            measure: measure,
            notes: new Array(App.Constants.Session.Song.notesInBeat).fill(null),
            chord: null,
        }
    })(beat, measure);
};

export default Beat;