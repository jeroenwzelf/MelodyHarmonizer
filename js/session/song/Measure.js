import App from "../../app/App.js";
import Beat from "./Beat.js";

let Measure = function(measure, section) {
    return (function(measure, section) {
        let beats = [];
        for (let i=0; i<App.Constants.Session.Song.beatsInMeasure; ++i)
            beats.push(Beat(i, measure));

        return {
            measure: measure,
            section: section,
            beats: beats,
        };
    })(measure, section);
};

export default Measure;