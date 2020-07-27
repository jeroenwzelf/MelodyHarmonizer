import SongConstants from "../app/constants/session/SongConstants.js";
import Events from "../app/events/Events.js";

const UiBpm = function() {
    const bpmSlider = $("#bpmSlider");
    const bpmValue = $("#bpmValue");

    bpmSlider.on("input", () => bpmValue.text(bpmSlider.val()));
    bpmSlider.on("change", () => {
        Events.UI.Session.fireBpmChanged(bpmSlider.val());
    });

    bpmSlider.val(SongConstants.bpm);
    bpmValue.text(SongConstants.bpm);
}

export default UiBpm;