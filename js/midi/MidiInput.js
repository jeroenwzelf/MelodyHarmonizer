import Events from "../app/events/Events.js";
import MidiMessage from "./MidiMessage.js";

const MidiInput = function(device) {
	let channel = 0;

	device.onmidimessage = function(event) {
		let message = MidiMessage(event.data);

		if (message.channel !== channel)
			return;

		Events.Midi.Devices.fireMidiMessageReceived(device, message);

		// noinspection FallThroughInSwitchStatementJS
		switch (message.event) {
			case 0x90:
				if (message.velocity !== 0) {
					Events.Midi.Devices.fireNoteOnReceived(device, message);
					return;
				}
			case 0x80:
				Events.Midi.Devices.fireNoteOffReceived(device, message);
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
};

export default MidiInput;