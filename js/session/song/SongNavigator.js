import App from "../../app/App.js";
import Section from "./Section.js";

let SongNavigator = function() {
    return (function() {
        let sections = [];
        let position = { section: -1, measure: -1, beat: -1 };

        function currentBeat() {
            return sections[position.section].measures[position.measure].beats[position.beat];
        }

        function timestamp(timestamp) {
            let section = sections[position.section];
            if (section.timestamp === null)
                section.timestamp = timestamp;

            let measure = section.measures[position.measure];
            if (measure.timestamp === null)
                measure.timestamp = timestamp;

            let beat = measure.beats[position.beat];
            if (beat.timestamp === null)
                beat.timestamp = timestamp;
        }

        return {
            song: sections,
            timestamp: timestamp,
            currentBeat: currentBeat,
            current: function() { return position; },
            next: function() {
                position.beat = (position.beat + 1) % App.Constants.Session.Song.beatsInMeasure;
                if (position.beat !== 0) return position;

                position.measure = (position.measure + 1) % App.Constants.Session.Song.measuresInSection;
                if (position.measure !== 0) return position;

                sections.push(Section(sections.length));
                ++position.section;
                return position;
            },
        }
    })();
};

export default SongNavigator;