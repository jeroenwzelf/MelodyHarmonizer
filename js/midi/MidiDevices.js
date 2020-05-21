import App from "../app/App.js";
import MidiInput from "./MidiInput.js";
import MidiOutput from "./MidiOutput.js";

let MidiDevices = function(midi) {
	return (function(midi) {
		let inputs = [], outputs = [], input = null, output = null;

		App.Events.subscribe(App.Events.UI.MidiDevices.inputDeviceSelected, function(e) { input = e.device; });
		App.Events.subscribe(App.Events.UI.MidiDevices.outputDeviceSelected, function(e) { output = e.device; });

		App.Events.subscribe(App.Events.Midi.Devices.noteOnReceived, function(e) {
			if (input != null && e.device.id === input.id)
				App.Events.Midi.Devices.Input.fireNoteOnReceived(e.midiMessage);
		});
		App.Events.subscribe(App.Events.Midi.Devices.noteOffReceived, function(e) {
			if (input != null && e.device.id === input.id)
				App.Events.Midi.Devices.Input.fireNoteOffReceived(e.midiMessage);
		});
		App.Events.subscribe(App.Events.Midi.Devices.midiMessageReceived, function(e) {
			if (input != null && e.device.id === input.id)
				App.Events.Midi.Devices.Input.fireMidiMessageReceived(e.midiMessage);
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