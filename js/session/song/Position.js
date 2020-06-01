import App from "../../app/App.js";

const Position = function(section, measure, beat) {
    return (function(section, measure, beat) {
        return {
            section: section,
            measure: measure,
            beat: beat,

            next: function() {
                let position = Position(this.section, this.measure, this.beat);

                position.beat = (position.beat + 1) % App.Constants.Session.Song.beatsInMeasure;
                if (position.beat !== 0) return position;

                position.measure = (position.measure + 1) % App.Constants.Session.Song.measuresInSection;
                if (position.measure !== 0) return position;

                ++position.section;
                return position;
            },

            previous: function() {
                let position = Position(this.section, this.measure, this.beat);

                if (--position.beat === -1)
                    position.beat = App.Constants.Session.Song.beatsInMeasure - 1;
                else return position;

                if (--position.measure === -1)
                    position.measure = App.Constants.Session.Song.measuresInSection - 1;
                else return position;

                if (--position.section === -1)
                    return null;

                return position;
            },
        }
    })(section, measure, beat);
};

export default Position;