import App from "../app/App.js";
import GA from "../ga/GA.js";
import SongNavigator from "../session/song/SongNavigator.js";

const GeneticAi = (function() {
    let ga;

    function init() {
        ga = GA();
        ga.evolve();
        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
        App.Events.subscribe(App.Events.GA.evolveFinished, function(e) {
            console.log("ga finished:");
            console.log(e.population);
            console.log(e.generation);
            console.log(e.stats);
        });
    }

    function destroy() {
        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);
    }

    function tick() {
        let position = SongNavigator.current();

        switch (position.beat) {
            // last beat, generate next section
            case App.Constants.Session.Song.beatsInMeasure - 1:
                // let bestIndividual = ga.evolve();
                // song.section_next.progression = bestIndividual
                break;
            // first beat, evaluate previous section
            case 0:
                position = position.previous();
            // other beat, evaluate current section
            default:
                // while (ga.fitness(section.progression) > fitnessThreshold)
                    // ga.mutate(section.progression)
        }
    }

    return {
        init: init,
        destroy: destroy,
    };
})();

export default GeneticAi;