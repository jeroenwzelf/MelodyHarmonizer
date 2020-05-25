let Notes = (function() {
    const notes = [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ];

    return {
        notes: notes,
        interval: function(a, b) {
            let interval = notes.indexOf(b) - notes.indexOf(a);
            if (interval < 0) interval += notes.length;
            return interval;
        }
    };
})();

export default Notes;