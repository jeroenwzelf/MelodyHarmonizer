import SongConstants from "../../app/constants/session/SongConstants.js";

const Position = function(section, measure, beat) {
    return {
        section: section,
        measure: measure,
        beat: beat,

        next: function() {
            let position = Position(this.section, this.measure, this.beat);

            position.beat = (position.beat + 1) % SongConstants.beatsInMeasure;
            if (position.beat !== 0) return position;

            position.measure = (position.measure + 1) % SongConstants.measuresInSection;
            if (position.measure !== 0) return position;

            ++position.section;
            return position;
        },

        previous: function() {
            let position = Position(this.section, this.measure, this.beat);

            if (--position.beat === -1)
                position.beat = SongConstants.beatsInMeasure - 1;
            else return position;

            if (--position.measure === -1)
                position.measure = SongConstants.measuresInSection - 1;
            else return position;

            if (--position.section === -1)
                return null;

            return position;
        },
    };
};

export default Position;