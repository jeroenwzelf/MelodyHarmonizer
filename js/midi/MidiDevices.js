import App from "../app/App.js";
import MidiInput from "./MidiInput.js";
import MidiOutput from "./MidiOutput.js";

let MidiDevices = function(midi) {
	return (function(midi) {
		let inputs = [], outputs = [], input = null, output = null;

		let i = midi.inputs.values();
		for (let device = i.next(); device && !device.done; device = i.next())
			inputs.push(MidiInput(device.value));
		App.Events.Midi.Devices.fireInputDevicesChanged(midi.inputs);

		i = midi.outputs.values();
		for (let device = i.next(); device && !device.done; device = i.next())
			outputs.push(MidiOutput(device.value));
		App.Events.Midi.Devices.fireOutputDevicesChanged(midi.outputs);

		App.Events.subscribe(App.Events.UI.MidiDevices.inputDeviceSelected, function(e) { input = e.device; });
		App.Events.subscribe(App.Events.UI.MidiDevices.outputDeviceSelected, function(e) { output = e.device; });

		return {
			init: function(midi) { return init(midi); },

			input: function(id) {
				if (id == null)
					return input;

				if (input !== null)
					input.destroy();

				input = inputs.find(device => device.id === id);
				return input;
			},

			output: function(id) {
				if (id == null)
					return output;

				if (output !== null)
					output.destroy();

				output = outputs.find(device => device.id === id);
				return output;
			},
		};
	})(midi);
};

export default MidiDevices;