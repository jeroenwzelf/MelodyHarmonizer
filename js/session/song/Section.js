import App from "../../app/App.js";
import Measure from "./Measure.js";

let Section = function(id) {
    return (function(id) {
        let measures = [];
        let next = null, previous = null;

        for (let i=0; i<App.Constants.Session.Song.measuresInSection; ++i)
            addMeasure();

        function addMeasure() {
            let measure = Measure(measures.length, id);

            if (measures.length > 0)
                measure.setPrevious(measures[measures.length - 1]);

            measures.push(measure);
        }

        return {
            id: id,
            next: function() { return next; },
            previous: function() { return previous; },

            measures: measures,
            timestamp: null,

            setNext: function(_next) {
                next = _next;
                if (next.previous() == null) next.setPrevious(this);

                measures[measures.length - 1].setNext(next.measures[0]);
            },

            setPrevious: function(_previous) {
                previous = _previous;
                if (previous.next() == null) previous.setNext(this);

                measures[0].setPrevious(previous.measures[previous.measures.length - 1]);
            },
        };
    })(id);
};

export default Section;