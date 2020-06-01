import App from "../app/App.js";

const UiOutputViewer = function() {
    const midiOutputNote = $("#midiOutputNote");

    App.Events.subscribe(App.Events.Session.Song.chordChange, function(e) {
        midiOutputNote.text(e.chord);
    });
};

export default UiOutputViewer;