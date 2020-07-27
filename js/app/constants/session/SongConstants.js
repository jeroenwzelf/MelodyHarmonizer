import Events from "../../events/Events.js";

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

if (typeof $ !== 'undefined') Events.subscribe(Events.UI.Session.bpmChanged, e => SongConstants.bpm = e.bpm);

export default SongConstants;