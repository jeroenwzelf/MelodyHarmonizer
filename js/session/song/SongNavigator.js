const section = (song, position) => song[position.section];
const measure = (song, position) => section(song, position).measures[position.measure];
const beat = (song, position) => measure(song, position).beats[position.beat];

const SongNavigator = {
    section: section,
    measure: measure,
    beat: beat,
};

export default SongNavigator;