import SongConstants from "../app/constants/session/SongConstants.js";

const UiBpm = function() {
    const bpmSlider = $("#bpmSlider");
    const bpmValue = $("#bpmValue");

    bpmSlider.on("input", () => bpmValue.text(bpmSlider.val()));
    bpmSlider.on("change", () => {
        console.log("bpm change: ", bpmSlider.val());
    });

    bpmSlider.val(SongConstants.bpm);
    bpmValue.text(SongConstants.bpm);
}

export default UiBpm;