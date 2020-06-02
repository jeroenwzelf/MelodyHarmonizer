import Song from "./Song.js";
import Position from "./Position.js";

const SongNavigator = (function() {
    let position = null;

    function init() {
        this.song = Song();
        position = Position(-1, -1, -1);
    }

    return {
        init: init,
        song: null,

        current: function() { return position; },
        next: function() {
            position = position.next();

            if (position.section >= this.song.sections.length - 1)
                this.song.addSection();

            return position;
        },
    }
})();

export default SongNavigator;