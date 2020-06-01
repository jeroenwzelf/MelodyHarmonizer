import App from "../app/App.js";
import MidiMessage from "./MidiMessage.js";

const MidiInput = function(device) {
	return (function(device) {
		let channel = 0;

		device.onmidimessage = function(event) {
			let message = MidiMessage(event.data);

			if (message.channel !== channel)
				return;

			App.Events.Midi.Devices.fireMidiMessageReceived(device, message);

			// noinspection FallThroughInSwitchStatementJS
			switch (message.event) {
				case 0x90:
					if (message.velocity !== 0) {
						App.Events.Midi.Devices.fireNoteOnReceived(device, message);
						return;
					}
				case 0x80:
					App.Events.Midi.Devices.fireNoteOffReceived(device, message);
			}
		};

		return {
			device: device,

			channel: function(_channel) {
				if (_channel != null)
					channel = _channel;

				return channel;
			},

			destroy: function() {
				device.onmidimessage = null;
			},
		};
	})(device);
};

export default MidiInput;