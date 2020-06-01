import MidiMessage from "./MidiMessage.js";

const MidiOutput = function(device) {
	return (function(device) {
		let channel = 0, notesActive = [];

		function noteOnMessage(key, velocity) {
			return MidiMessage(0x90, channel, key, velocity, Date.now());
		}

		function noteOffMessage(key) {
			return MidiMessage(0x90, channel, key, 0, Date.now());
		}

		return {
			device: device,

			channel: function(_channel) {
				if (_channel != null)
					channel = _channel;

				return channel;
			},

			noteOn: function(key, velocity) {
				notesActive.push(key);
				device.send(MidiMessage(noteOnMessage(key, velocity)));
			},

			notesOff: function() {
				for (let note of notesActive)
					device.send(MidiMessage(noteOffMessage(note)));

				notesActive = [];
			},

			destroy: function() {
				this.notesOff();
			},
		};
	})(device);
};

export default MidiOutput;