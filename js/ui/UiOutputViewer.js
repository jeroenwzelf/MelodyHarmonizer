import Events from "../app/events/Events.js";
import Chord from "../harmony/Chord.js";
import ChordTypes from "../harmony/ChordTypes.js";
import ChordExtensions from "../harmony/ChordExtensions.js";
import ChordAlterations from "../harmony/ChordAlterations.js";
import Notes from "../harmony/Notes.js";

const showRandomNote = () => Events.Session.Song.fireChordChange(Chord.create(
    Notes.random(), ChordTypes.random(), ChordExtensions.random(),
    [ChordAlterations.random(), ChordAlterations.random()]));

const UiOutputViewer = function() {
    const outputChord = $("#outputChord");
    const outputChord_root = $("#outputChord_root");
    const outputChord_type = $("#outputChord_type");
    const outputChord_extension = $("#outputChord_extension");
    const outputChord_alterations = $("#outputChord_alterations");

    Events.subscribe(Events.Session.Song.chordChange, e => {
        const extension = e.chord.extension ? e.chord.extension.name : "";
        const alterations = Array.isArray(e.chord.alterations) && e.chord.alterations.length ?
            '(' + e.chord.alterations.map(a => a.name) + ')' : "";

        outputChord_root.text(e.chord.root);
        outputChord_type.text(e.chord.type.name);
        outputChord_extension.text(extension);
        outputChord_alterations.text(alterations);
    });

    Events.subscribe(Events.UI.Session.startButtonClicked + " " + Events.UI.Session.stopButtonClicked, e => {
        outputChord.children().text("");
    });
};

export default UiOutputViewer;