import Events from "../app/events/Events.js";
import MidiNotes from "../midi/MidiNotes.js";

const UiInputViewer = function() {
    let midiInputNote = $("#midiInputNote");

    Events.subscribe(Events.Midi.Devices.Input.noteOnReceived, function(e) {
        midiInputNote.text(MidiNotes.keyToString(e.midiMessage.key));
    });

    Events.subscribe(Events.Midi.Devices.Input.noteOffReceived, function() {
        midiInputNote.text("");
    });
};

export default UiInputViewer;