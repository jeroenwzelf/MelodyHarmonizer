import App from "../app/App.js";

let UiOutputViewer = function() {
    let midiOutputNote = $("#midiOutputNote");

    App.Events.subscribe(App.Events.Session.Song.chordChange, function(e) {
        midiOutputNote.text(e.chord);
    });
};

export default UiOutputViewer;