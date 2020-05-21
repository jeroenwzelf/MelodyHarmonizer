import UiMidiDevices from "./UiMidiDevices.js";
import UiInputViewer from "./UiInputViewer.js";
import UiOutputViewer from "./UiOutputViewer.js";
import UiSession from "./UiSession.js";

const UI = (function() {
	return {
		init: function() {
			UiMidiDevices();
			UiInputViewer();
			UiOutputViewer();
			UiSession();
		},
	};
})();

export default UI;