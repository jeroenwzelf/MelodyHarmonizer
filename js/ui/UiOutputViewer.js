import App from "../app/App.js";
import Chord from "../harmony/Chord.js";
import ChordTypes from "../harmony/ChordTypes.js";
import ChordExtensions from "../harmony/ChordExtensions.js";
import ChordAlterations from "../harmony/ChordAlterations.js";
import Notes from "../harmony/Notes.js";

const showRandomNote = () => App.Events.Session.Song.fireChordChange(Chord.create(
    Notes.random(), ChordTypes.random(), ChordExtensions.random(),
    [ChordAlterations.random(), ChordAlterations.random()]));

const UiOutputViewer = function() {
    const outputChord_root = $("#outputChord_root");
    const outputChord_type = $("#outputChord_type");
    const outputChord_extension = $("#outputChord_extension");
    const outputChord_alterations = $("#outputChord_alterations");

    App.Events.subscribe(App.Events.Session.Song.chordChange, function(e) {
        const extension = e.chord.extension ? e.chord.extension.name : "";
        const alterations = Array.isArray(e.chord.alterations) && e.chord.alterations.length ?
            '(' + e.chord.alterations.map(a => a.name) + ')' : "";

        outputChord_root.text(e.chord.root);
        outputChord_type.text(e.chord.type.name);
        outputChord_extension.text(extension);
        outputChord_alterations.text(alterations);
    });
};

export default UiOutputViewer;