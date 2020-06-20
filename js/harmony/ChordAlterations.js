const alter = function(intervals, oldInterval, newInterval) {
    const index = intervals.indexOf(oldInterval);

    if (index < 0) intervals.push(newInterval);
    else intervals[index] = newInterval;
};

const flatten = (intervals, interval) => alter(intervals, interval, interval-1);
const sharpen = (intervals, interval) => alter(intervals, interval, interval+1);

const ChordAlteration = function(name, alter) {
    return {
        name: name,
        alter: alter,
    }
};

const ChordAlterations = {
    b9: ChordAlteration("b9", (intervals) => flatten(intervals, 14)),
    s9: ChordAlteration("#9", (intervals) => sharpen(intervals, 14)),

    b11: ChordAlteration("b11", (intervals) => flatten(intervals, 17)),
    s11: ChordAlteration("#11", (intervals) => sharpen(intervals, 17)),

    b13: ChordAlteration("b13", (intervals) => flatten(intervals, 21)),
    s13: ChordAlteration("#13", (intervals) => sharpen(intervals, 21)),
};

export default ChordAlterations;