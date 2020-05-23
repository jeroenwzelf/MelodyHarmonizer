import Song from "./Song.js";
import Position from "./Position.js";

let SongNavigator = function() {
    return (function() {
        let position = Position(-1, -1, -1);

        return {
            song: Song(),

            current: function() { return position; },
            next: function() {
                position = position.next();

                if (position.section >= this.song.sections.length)
                    this.song.addSection();

                return position;
            },
        }
    })();
};

export default SongNavigator;