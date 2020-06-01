let SongConstants = (function() {
    const notesInBeat = 4;
    const beatsInMeasure = 4;
    const measuresInSection = 4;

    return {
        notesInBeat: notesInBeat,
        beatsInMeasure: beatsInMeasure,
        measuresInSection: measuresInSection,

        beatsInSection: measuresInSection * beatsInMeasure,
    }
})();

export default SongConstants;