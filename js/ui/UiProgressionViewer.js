import Events from "../app/events/Events.js";
import buildChordDisplayDiv from "./UiChord.js";

const newButton = (chord, isCurrent) => $("<button>")
    .addClass("btn btn-sm btn-" + (isCurrent ? "default" : "success"))
    .attr("type", "button")
    .append(chord ? buildChordDisplayDiv(chord) : "");

const UiProgressionViewer = function() {
    const container = $("#progressionViewerContainer");

    const buildProgressionDiv = function(progression, position) {
        container.empty();
        for (let i=0; i<progression.length; ++i)
            container.append(newButton(progression[i], position.measure === i));
    };

    Events.subscribe(Events.Session.Song.currentProgressionChange, e => {
        buildProgressionDiv(e.progression, e.position);
    });
};

export default UiProgressionViewer;