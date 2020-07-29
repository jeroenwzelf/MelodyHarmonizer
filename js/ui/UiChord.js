const chordDiv = () => $("<div>").addClass("outputChord")
    .append($("<div>").addClass("outputChord_root"))
    .append($("<div>").addClass("outputChord_type"))
    .append($("<div>").addClass("outputChord_extension"))
    .append($("<div>").addClass("outputChord_alterations"));

const buildChordDisplayDiv = function(chord) {
    const extension = chord.extension ? chord.extension.name : "";
    const alterations = Array.isArray(chord.alterations) && chord.alterations.length ?
        '(' + chord.alterations.map(a => a.name) + ')' : "";

    const div = chordDiv();
    div.children(".outputChord_root").text(chord.root);
    div.children(".outputChord_type").text(chord.type.name);
    div.children(".outputChord_extension").text(extension);
    div.children(".outputChord_alterations").text(alterations);

    return div;
};

export default buildChordDisplayDiv;