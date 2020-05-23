import Section from "./Section.js";

let Song = function() {
    return (function() {
        return {
            sections: [],

            getSection: function(position) { return this.sections[position.section]; },
            getMeasure: function(position) { return this.getSection(position).measures[position.measure]; },
            getBeat: function(position) { return this.getMeasure(position).beats[position.beat]; },

            addSection: function() {
                let section = Section(this.sections.length);

                if (this.sections.length > 0)
                    section.setPrevious(this.sections[this.sections.length - 1]);

                this.sections.push(section);
            },

            timestamp: function (position, timestamp) {
                let section = this.sections[position.section];
                if (section.timestamp === null) section.timestamp = timestamp;

                let measure = section.measures[position.measure];
                if (measure.timestamp === null) measure.timestamp = timestamp;

                let beat = measure.beats[position.beat];
                if (beat.timestamp === null) beat.timestamp = timestamp;
            },
        };
    })();
};

export default Song;