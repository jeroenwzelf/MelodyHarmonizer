import App from "../../app/App.js";
import Measure from "./Measure.js";

let Section = function(section) {
    return (function(section) {
        let measures = [];
        for (let i=0; i<App.Constants.Session.Song.measuresInSection; ++i)
            measures.push(Measure(i, section));

        return {
            section: section,
            measures: measures,
        };
    })(section);
};

export default Section;