let SongEvents = (function() {
    return {
        chordChange: "chordchange/song/session",
        fireChordChange: function(chord) { $(document).trigger($.Event(this.chordChange, { chord: chord } )); },
    };
})();

export default SongEvents;