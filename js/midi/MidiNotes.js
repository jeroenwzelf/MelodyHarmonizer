let MidiNotes = (function() {
    let notes = [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ];
    return {
        toString: function(key) {
            let octave = Math.floor(key / 12);
            let note = (key % 12);
            return notes[note] + octave;
        }
    };
})();

export default MidiNotes;