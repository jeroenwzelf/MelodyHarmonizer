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
    b9: ChordAlteration("b9", intervals => flatten(intervals, 14)),
    s9: ChordAlteration("#9", intervals => sharpen(intervals, 14)),
    s11: ChordAlteration("#11", intervals => sharpen(intervals, 17)),
    b13: ChordAlteration("b13", intervals => flatten(intervals, 21)),

    [Symbol.iterator]: function* () { for (const value of this.list()) yield value; },
    list: function() { return (Object.keys(this)).filter(key => this.hasOwnProperty(key) && key !== "list" && key !== "random" && key !== "fromName").map(key => this[key]); },
    random: function(filter) {
        const keys = filter ? this.list().filter(filter) : this.list();

        return keys[keys.length * Math.random() << 0];
    },

    fromName: name => {
        for (let alteration of ChordAlterations)
            if (name === alteration.name) return alteration;
    },
};

export default ChordAlterations;