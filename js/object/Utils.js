import Chord from "../harmony/Chord.js";
import Section from "../session/song/Section.js";
import Measure from "../session/song/Measure.js";

const chordFromStructuredClonableType = function(clonableChord) {
    return clonableChord ? Chord.clone(clonableChord) : null;
};

const measureFromStructuredClonableType = function(clonableMeasure) {
    let measure = new Measure();
    measure.beats = clonableMeasure.beats;
    measure.chord = chordFromStructuredClonableType(clonableMeasure.chord);

    return measure;
};

const sectionFromStructuredClonableType = function(clonableSection) {
    return new Section(clonableSection.measures.map(measure => measureFromStructuredClonableType(measure)));
};

const Utils = {
    toStructuredClonableType: obj => obj ? JSON.parse(JSON.stringify(obj)) : null,
    songFromStructuredClonableType: song => song ? song.map(section => sectionFromStructuredClonableType(section)) : null,
    progressionFromStructuredClonableType: progression => progression ? progression.map(chord => chordFromStructuredClonableType(chord)) : null,

    cloneProgression: progression => progression ? progression.map(chord => Chord.clone(chord)) : null,
};

export default Utils;