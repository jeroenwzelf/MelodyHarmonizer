const section = (song, position) => song[position.section];
const sectionFromId = (song, sectionId) => song[sectionId];
const measure = (song, position) => section(song, position).measures[position.measure];
const beat = (song, position) => measure(song, position).beats[position.beat];

const SongNavigator = {
    section: section,
    sectionFromId: sectionFromId,
    measure: measure,
    beat: beat,
};

export default SongNavigator;