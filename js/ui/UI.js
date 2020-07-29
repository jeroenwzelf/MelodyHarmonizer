import UiInputViewer from "./UiInputViewer.js";
import UiKeySelectButtons from "./UiKeySelectButtons.js";
import UiMidiDevices from "./UiMidiDevices.js";
import UiOutputViewer from "./UiOutputViewer.js";
import UiSession from "./UiSession.js";
import UiPageLoader from "./UiPageLoader.js";
import UiBranchInfo from "./UiBranchInfo.js";
import UiBpm from "./UiBpm.js";
import UiProgressionViewer from "./UiProgressionViewer.js";

const UI = (function() {
	return {
		init: function() {
			UiBpm();
			UiBranchInfo();
			UiInputViewer();
			UiKeySelectButtons();
			UiMidiDevices();
			UiOutputViewer();
			UiProgressionViewer();
			UiSession();
			UiPageLoader();
		},
	};
})();

export default UI;