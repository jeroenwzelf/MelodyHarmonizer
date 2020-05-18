import UiMidiDevices from "./UiMidiDevices.js";

const UI = (function() {
	let uiMidiContext;

	return {
		init: function() {
			uiMidiContext = UiMidiDevices();
		},
	};
})();

export default UI;