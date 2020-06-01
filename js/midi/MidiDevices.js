import App from "../app/App.js";
import MidiInput from "./MidiInput.js";
import MidiOutput from "./MidiOutput.js";

const MidiDevices = function(midi) {
	return (function(midi) {
		let inputs = [], outputs = [], input = null, output = null;

		App.Events.subscribe(App.Events.UI.MidiDevices.inputDeviceSelected, function(e) {
			input = inputs.find(device => e.device.id === device.device.id);
		});
		App.Events.subscribe(App.Events.UI.MidiDevices.outputDeviceSelected, function(e) {
			output = outputs.find(device => e.device.id === device.device.id);
		});

		App.Events.subscribe(App.Events.Midi.Devices.noteOnReceived, function(e) {
			if (input != null && e.device.id === input.device.id)
				App.Events.Midi.Devices.Input.fireNoteOnReceived(e.midiMessage);
		});
		App.Events.subscribe(App.Events.Midi.Devices.noteOffReceived, function(e) {
			if (input != null && e.device.id === input.device.id)
				App.Events.Midi.Devices.Input.fireNoteOffReceived(e.midiMessage);
		});
		App.Events.subscribe(App.Events.Midi.Devices.midiMessageReceived, function(e) {
			if (input != null && e.device.id === input.device.id)
				App.Events.Midi.Devices.Input.fireMidiMessageReceived(e.midiMessage);
		});
		App.Events.subscribe(App.Events.Midi.Devices.Output.noteOn, function(e) {
			if (output != null)
				output.noteOn(e.key, 90); // TODO: match velocity to input device average velocity in the last notes played?
		});
		App.Events.subscribe(App.Events.Midi.Devices.Output.notesOff, function() {
			if (output != null)
				output.notesOff();
		});

		init(midi);
		function init(midi) {
			let i = midi.inputs.values();
			for (let device = i.next(); device && !device.done; device = i.next())
				inputs.push(MidiInput(device.value));
			App.Events.Midi.Devices.fireInputDevicesChanged(midi.inputs);

			i = midi.outputs.values();
			for (let device = i.next(); device && !device.done; device = i.next())
				outputs.push(MidiOutput(device.value));
			App.Events.Midi.Devices.fireOutputDevicesChanged(midi.outputs);
		}

		return {
			inputs: inputs,
			outputs: outputs,
		};
	})(midi);
};

export default MidiDevices;