let SongEvents = (function() {
    return {
        chordChange: "chord/change/song/session",
        fireChordChange: function(chord) { $(document).trigger($.Event(this.chordChange, { chord: chord } )); },
        currentProgressionChange: "progression/change/song/session",
        fireCurrentProgressionChange: function(progression, position) {
            $(document).trigger($.Event(this.currentProgressionChange, { progression: progression, position: position } ));
        },
    };
})();

export default SongEvents;