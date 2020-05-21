import App from "../../app/App.js";
import Measure from "./Measure.js";

let Section = function(id) {
    return (function(id) {
        let measures = [];
        for (let i=0; i<App.Constants.Session.Song.measuresInSection; ++i)
            measures.push(Measure(i, id));

        return {
            id: id,
            measures: measures,
            timestamp: null,
        };
    })(id);
};

export default Section;