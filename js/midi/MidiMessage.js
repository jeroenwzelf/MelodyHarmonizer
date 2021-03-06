const MidiMessage = function(event, channel, key, velocity, timestamp) {
	if (channel != null)
		return {
			event: event,
			channel: channel,
			key: key,
			velocity: velocity,
			timestamp: timestamp,
		};

	// Incoming MIDI message to MidiMessage
	if (event.event == null)
		return MidiMessage(event[0] & 0xf0, event[0] & 0xf, event[1], event[2], Date.now());

	// Outgoing MidiMessage to MIDI message
	return [ (event.event + event.channel), event.key, event.velocity ];
};

export default MidiMessage;