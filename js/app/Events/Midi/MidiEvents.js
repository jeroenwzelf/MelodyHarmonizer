import MidiDevicesEvents from "./MidiDevicesEvents.js";
import MidiDeviceEvents from "./MidiDeviceEvents.js";

let MidiEvents = (function() {
    return {
        Devices: MidiDevicesEvents,
        Device: MidiDeviceEvents,
    }
})();

export default MidiEvents;