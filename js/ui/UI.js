import UiMidiDevices from "./UiMidiDevices.js";
import UiInputViewer from "./UiInputViewer.js";
import UiOutputViewer from "./UiOutputViewer.js";
import UiSession from "./UiSession.js";
import UiPageLoader from "./UiPageLoader.js";

const UI = (function() {
	return {
		init: function() {
			UiMidiDevices();
			UiInputViewer();
			UiOutputViewer();
			UiSession();
			UiPageLoader();
		},
	};
})();

export default UI;