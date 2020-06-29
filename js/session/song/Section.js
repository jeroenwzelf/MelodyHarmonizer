import Measure from "./Measure.js";
import SongConstants from "../../app/constants/session/SongConstants.js";

const Section = function() {
    return {
        measures: new Array(SongConstants.measuresInSection).fill(0).map(Measure),
        progression: function(progression) {
            if (progression != null) {
                for (let i=0; i<progression.length; ++i)
                    this.measures[i].chord = progression[i];
            }
            else {
                progression = [];
                for (let measure of this.measures) progression.push(measure.chord);
            }

            return progression;
        },
    }
};

export default Section;