import Events from "../app/events/Events.js";
import MidiInput from "./MidiInput.js";
import MidiOutput from "./MidiOutput.js";

const MidiDevices = function(midi) {
	let inputs = [], outputs = [], input = null, output = null;

	Events.subscribe(Events.UI.MidiDevices.inputDeviceSelected, function(e) {
		input = inputs.find(device => e.device.id === device.device.id);
	});
	Events.subscribe(Events.UI.MidiDevices.outputDeviceSelected, function(e) {
		output = outputs.find(device => e.device.id === device.device.id);
	});

	Events.subscribe(Events.Midi.Devices.noteOnReceived, function(e) {
		if (input != null && e.device.id === input.device.id)
			Events.Midi.Devices.Input.fireNoteOnReceived(e.midiMessage);
	});
	Events.subscribe(Events.Midi.Devices.noteOffReceived, function(e) {
		if (input != null && e.device.id === input.device.id)
			Events.Midi.Devices.Input.fireNoteOffReceived(e.midiMessage);
	});
	Events.subscribe(Events.Midi.Devices.midiMessageReceived, function(e) {
		if (input != null && e.device.id === input.device.id)
			Events.Midi.Devices.Input.fireMidiMessageReceived(e.midiMessage);
	});
	Events.subscribe(Events.Midi.Devices.Output.noteOn, function(e) {
		if (output != null)
			output.noteOn(e.key, 90);
	});
	Events.subscribe(Events.Midi.Devices.Output.notesOff, function() {
		if (output != null)
			output.notesOff();
	});

	const init = function(midi) {
		let i = midi.inputs.values();
		for (let device = i.next(); device && !device.done; device = i.next())
			inputs.push(MidiInput(device.value));
		Events.Midi.Devices.fireInputDevicesChanged(midi.inputs);

		i = midi.outputs.values();
		for (let device = i.next(); device && !device.done; device = i.next())
			outputs.push(MidiOutput(device.value));
		Events.Midi.Devices.fireOutputDevicesChanged(midi.outputs);
	}(midi);

	return {
		inputs: inputs,
		outputs: outputs,
	};
};

export default MidiDevices;