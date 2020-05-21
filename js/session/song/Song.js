import App from "../../app/App.js";
import SongPosition from "./SongPosition.js";
import Section from "./Section.js";

let Song = function() {
    return (function() {
        let position = SongPosition();
        let sections = [];

        function nextSection() {
            sections.push(Section(sections.length));
        }

        function beat(position) {
            return sections[position.section].measures[position.measure].beats[position.beat];
        }

        function tick() {
            if (position.next().section >= sections.length)
                nextSection();
        }

        App.Events.subscribe(App.Events.Session.Timer.tick, () => tick());

        return {
            sections: sections,
            position: position.get,
            beat: beat,
        };
    })();
};

export default Song;