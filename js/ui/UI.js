import UiMidiDevices from "./UiMidiDevices.js";
import UiSession from "./UiSession.js";

const UI = (function() {
	let uiMidiContext;
	let uiSession;

	return {
		init: function() {
			uiMidiContext = UiMidiDevices();
			uiSession = UiSession();
		},
	};
})();

export default UI;