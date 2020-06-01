import App from "../app/App.js";
import MidiNotes from "../midi/MidiNotes.js";

const UiInputViewer = function() {
    let midiInputNote = $("#midiInputNote");

    App.Events.subscribe(App.Events.Midi.Devices.Input.noteOnReceived, function(e) {
        midiInputNote.text(MidiNotes.keyToString(e.midiMessage.key));
    });

    App.Events.subscribe(App.Events.Midi.Devices.Input.noteOffReceived, function() {
        midiInputNote.text("");
    });
};

export default UiInputViewer;