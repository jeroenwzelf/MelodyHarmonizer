import App from "../../app/App.js";
import Beat from "./Beat.js";

let Measure = function(id, sectionId) {
    return (function(id, sectionId) {
        let beats = [];
        let next = null, previous = null;

        for (let i=0; i<App.Constants.Session.Song.beatsInMeasure; ++i)
            addBeat();

        function addBeat() {
            let beat = Beat(beats.length, id);

            if (beats.length > 0)
                beat.setPrevious(beats[beats.length - 1]);

            beats.push(beat);
        }

        return {
            id: id,
            sectionId: sectionId,
            next: function() { return next; },
            previous: function() { return previous; },

            beats: beats,
            chord: null,
            timestamp: null,

            setNext: function(_next) {
                next = _next;
                if (next.previous == null) next.setPrevious(this);

                beats[beats.length - 1].setNext(next.beats[0]);
            },

            setPrevious: function(_previous) {
                previous = _previous;
                if (previous.next() == null) previous.setNext(this);

                beats[0].setPrevious(previous.beats[previous.beats.length - 1]);
            },
        };
    })(id, sectionId);
};

export default Measure;