import MidiDevices from "./MidiDevices.js";

const MidiContext = (function() {
	let context = null, devices = null;

	function onMidiSuccess(midi) {
		devices = MidiDevices(midi);
	}

	function onMidiReject(err) {
		alert("The MIDI system failed to start: " + JSON.stringify(err));
	}

	return {
		init: function() {
			if (context != null)
				return;

			window.AudioContext=window.AudioContext||window.webkitAudioContext;

			context = new AudioContext();
			if (!navigator.requestMIDIAccess)
				throw new Error("No MIDI support present in your browser!");

			navigator.requestMIDIAccess({ sysex: false }).then(onMidiSuccess, onMidiReject);
		},
	};
})();

export default MidiContext;