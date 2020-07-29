import Events from "../app/events/Events.js";
import MidiNotes from "../midi/MidiNotes.js";

const keyToString = key => key ? MidiNotes.keyToString(key) : "";

const NoteOnStack = function(textElement) {
    const stack = [];
    const fireStackChanged = () => textElement.text(keyToString(stack[0]));
    return {
        push: key => { stack.unshift(key); fireStackChanged(); },
        pop: key => { stack.splice(stack.indexOf(key), 1); fireStackChanged(); },
    };
};

const UiInputViewer = function() {
    const noteOnStack = NoteOnStack($("#midiInputNote"));

    Events.subscribe(Events.Midi.Devices.Input.noteOnReceived, e => noteOnStack.push(e.midiMessage.key));
    Events.subscribe(Events.Midi.Devices.Input.noteOffReceived, e => noteOnStack.pop(e.midiMessage.key));
};

export default UiInputViewer;