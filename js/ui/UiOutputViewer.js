import Events from "../app/events/Events.js";
import buildChordDisplayDiv from "./UiChord.js";

const UiOutputViewer = function() {
    const outputChord = $("#midiOutputViewerContainer > .outputChord");

    Events.subscribe(Events.Session.Song.chordChange, e => {
        outputChord.empty();
        outputChord.html(buildChordDisplayDiv(e.chord).html());
    });

    Events.subscribe(Events.UI.Session.startButtonClicked + " " + Events.UI.Session.stopButtonClicked, e => {
        outputChord.children().text("");
    });
};

export default UiOutputViewer;