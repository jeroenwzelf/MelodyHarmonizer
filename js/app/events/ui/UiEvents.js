import UiMidiDevicesEvents from "./UiMidiDevicesEvents.js";
import UiSessionEvents from "./UiSessionEvents.js";

let UiEvents = (function() {
    return {
        MidiDevices: UiMidiDevicesEvents,
        Session: UiSessionEvents,
    };
})();

export default UiEvents;