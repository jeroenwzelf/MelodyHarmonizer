let SongConstants = (function() {
    let notesInBeat = 4;
    let beatsInMeasure = 4;
    let measuresInSection = 4;

    return {
        notesInBeat: notesInBeat,
        beatsInMeasure: beatsInMeasure,
        measuresInSection: measuresInSection,

        beatsInSection: measuresInSection * beatsInMeasure,
    }
})();

export default SongConstants;