import App from "../../app/App.js";

const Beat = function(id, measureId) {
    return (function(id, measureId) {
        let next = null, previous = null;

        return {
            id: id,
            measureId: measureId,
            next: function() { return next; },
            previous: function() { return previous; },

            notes: new Array(App.Constants.Session.Song.notesInBeat).fill(null),
            timestamp: null,

            setNext: function(_next) {
                next = _next;
                if (next.previous() == null) next.setPrevious(this);
            },

            setPrevious: function(_previous) {
                previous = _previous;
                if (previous.next() == null) previous.setNext(this);
            },
        }
    })(id, measureId);
};

export default Beat;