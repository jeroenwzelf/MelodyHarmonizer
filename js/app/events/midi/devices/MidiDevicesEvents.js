import MidiInputDeviceEvents from "./MidiInputDeviceEvents.js";
import MidiOutputDeviceEvents from "./MidiOutputDeviceEvents.js";

let MidiDevicesEvents = (function() {
    return {
        Input: MidiInputDeviceEvents,
        Output: MidiOutputDeviceEvents,

        inputDevicesChanged: "changed/inputdevices/devices/midi",
        fireInputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.inputDevicesChanged, { devices: devices } ));
        },
        outputDevicesChanged: "changed/outputdevices/devices/midi",
        fireOutputDevicesChanged: function(devices) {
            $(document).trigger($.Event(this.outputDevicesChanged, { devices: devices } ));
        },

        noteOnReceived: "noteonreceived/devices/midi",
        fireNoteOnReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOnReceived, { device: device, midiMessage: midiMessage} ));
        },
        noteOffReceived: "noteoffreceived/devices/midi",
        fireNoteOffReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.noteOffReceived, { device: device, midiMessage: midiMessage} ));
        },
        midiMessageReceived: "midimessagereceived/devices/midi",
        fireMidiMessageReceived: function (device, midiMessage) {
            $(document).trigger($.Event(this.midiMessageReceived, { device: device, midiMessage: midiMessage} ));
        },
    };
})();

export default MidiDevicesEvents;