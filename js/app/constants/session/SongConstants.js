let SongConstants = (function() {
    const bpm = 95;                 // Tempo

    const notesInBeat = 4;          // Note quantization
    const beatsInMeasure = 4;       // Time signature
    const measuresInSection = 4;    //

    return {
        bpm: bpm,

        notesInBeat: notesInBeat,
        beatsInMeasure: beatsInMeasure,
        measuresInSection: measuresInSection,

        beatsInSection: measuresInSection * beatsInMeasure,
        beatLengthMillis: 60000 / bpm,
    }
})();

export default SongConstants;