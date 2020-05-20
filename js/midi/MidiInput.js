import App from "../app/App.js";
import MidiMessage from "./MidiMessage.js";

let MidiInput = function(device) {
	return (function(device) {
		let channel = 0;

		device.onmidimessage = function(event) {
			let message = MidiMessage(event);

			if (message.channel !== channel)
				return;

			App.Events.Midi.Device.fireMidiMessageReceived(device, message);

			// noinspection FallThroughInSwitchStatementJS
			switch (message.event) {
				case 0x90:
					if (message.velocity !== 0) {
						App.Events.Midi.Device.fireNoteOnReceived(device, message);
						return;
					}
				case 0x80:
					App.Events.Midi.Device.fireNoteOffReceived(device, message);
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