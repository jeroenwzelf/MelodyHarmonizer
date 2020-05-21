import App from "../../app/App.js";
import Beat from "./Beat.js";

let Measure = function(id, sectionId) {
    return (function(id, sectionId) {
        let beats = [];
        for (let i=0; i<App.Constants.Session.Song.beatsInMeasure; ++i)
            beats.push(Beat(i, id));

        return {
            id: id,
            sectionId: sectionId,
            beats: beats,
            timestamp: null,
        };
    })(id, sectionId);
};

export default Measure;