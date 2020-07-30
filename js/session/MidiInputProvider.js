import SongNavigator from "./song/SongNavigator.js";
import SongConstants from "../app/constants/session/SongConstants.js";
import Events from "../app/events/Events.js";
import Session from "./Session.js";

const MidiInputProvider = function() {
    function noteOnReceived(e) {
        const beat = SongNavigator.beat(Session.song(), Session.position());

        const noteTimeInBeat = e.midiMessage.timestamp - beat.timestamp;
        const percentageNoteLocation = noteTimeInBeat / SongConstants.beatLengthMillis;

        beat.notes[Math.round(percentageNoteLocation * (SongConstants.notesInBeat - 1))] = e.midiMessage.key;
    }

    return {
        start: function() {
            Events.subscribe(Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
        },
        stop: function() {
            Events.unsubscribe(Events.Midi.Devices.Input.noteOnReceived, noteOnReceived);
        },
    };
}();

export default MidiInputProvider;