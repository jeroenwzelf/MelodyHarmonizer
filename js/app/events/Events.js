import WindowEvents from "./window/WindowEvents.js";
import SessionEvents from "./session/SessionEvents.js";
import MidiEvents from "./midi/MidiEvents.js";
import GaEvents from "./ga/GaEvents.js";
import UiEvents from "./ui/UiEvents.js";

let Events = (function() {
    return {
        Window: WindowEvents,
        Session: SessionEvents,
        Midi: MidiEvents,
        GA: GaEvents,
        UI: UiEvents,

        subscribe: function(events, handler) { $(document).on(events, handler); },
        unsubscribe: function(events, handler) { $(document).off(events, handler); },
    };
})();

export default Events;