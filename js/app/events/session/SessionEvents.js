import TimerEvents from "./timer/TimerEvents.js";
import SongEvents from "./song/SongEvents.js";

let SessionEvents = (function() {
    return {
        Timer: TimerEvents,
        Song: SongEvents,
    };
})();

export default SessionEvents;