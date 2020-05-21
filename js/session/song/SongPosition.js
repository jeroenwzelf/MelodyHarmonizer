import App from "../../app/App.js";

let SongPosition = function() {
    return (function() {
        let section = 0, measure = 0, beat = -1;

        function get() {
            return { section: section, measure: measure, beat: beat };
        }

        return {
            get: get,
            next: function() {
                beat = (beat + 1) % App.Constants.Session.Song.beatsInMeasure;
                if (beat !== 0) return get();

                measure = (measure + 1) % App.Constants.Session.Song.measuresInSection;
                if (measure !== 0) return get();

                ++section;
                return get();
            },
        };
    })();
};

export default SongPosition;