import MidiEvents from "./Midi/MidiEvents.js";
import UiEvents from "./Ui/UiEvents.js";

let Events = (function() {
    return {
        Midi: MidiEvents,
        UI: UiEvents,

        subscribe: function(events, handler) {
            $(document).on(events, handler);
        },
    };
})();

export default Events;