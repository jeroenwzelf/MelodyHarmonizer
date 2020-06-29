import Scale from "./Scale.js";
import Notes from "./Notes.js";

const intervals = {
    ionian: [0, 2, 4, 5, 7, 9, 11],
    dorian: [0, 2, 3, 5, 7, 9, 10],
    phrygian: [0, 1, 3, 5, 7, 8, 10],
    lydian: [0, 2, 4, 6, 7, 9, 11],
    mixolydian: [0, 2, 4, 5, 7, 9, 10],
    aeolian:[0, 2, 3, 5, 7, 8, 10],
    locrian: [0, 1, 3, 5, 6, 8, 10],
};

const modes = {
    ionian: note => Scale(intervals.ionian.map(interval => Notes.atInterval(note, interval))),
    dorian: note => Scale(intervals.dorian.map(interval => Notes.atInterval(note, interval))),
    phrygian: note => Scale(intervals.phrygian.map(interval => Notes.atInterval(note, interval))),
    lydian: note => Scale(intervals.lydian.map(interval => Notes.atInterval(note, interval))),
    mixolydian: note => Scale(intervals.mixolydian.map(interval => Notes.atInterval(note, interval))),
    aeolian: note => Scale(intervals.aeolian.map(interval => Notes.atInterval(note, interval))),
    locrian: note => Scale(intervals.locrian.map(interval => Notes.atInterval(note, interval))),
};

const Scales = {
    modes: modes,
};

export default Scales;