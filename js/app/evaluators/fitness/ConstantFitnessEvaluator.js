import SongNavigator from "../../../session/song/SongNavigator.js";
import Position from "../../../session/song/Position.js";

const ConstantFitnessEvaluator = function(individual, song, sectionId) {
    /*console.log(individual, song, sectionId);
    console.log("first beat of section:");
    console.log(SongNavigator.beat(song, new Position(sectionId, 0, 0)));*/

    return Math.random();
};

export default ConstantFitnessEvaluator;