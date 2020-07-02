import UiInputViewer from "./UiInputViewer.js";
import UiKeySelectButtons from "./UiKeySelectButtons.js";
import UiMidiDevices from "./UiMidiDevices.js";
import UiOutputViewer from "./UiOutputViewer.js";
import UiSession from "./UiSession.js";
import UiPageLoader from "./UiPageLoader.js";
import UiBranchInfo from "./UiBranchInfo.js";

const UI = (function() {
	return {
		init: function() {
			UiInputViewer();
			UiBranchInfo();
			UiKeySelectButtons();
			UiMidiDevices();
			UiOutputViewer();
			UiSession();
			UiPageLoader();
		},
	};
})();

export default UI;