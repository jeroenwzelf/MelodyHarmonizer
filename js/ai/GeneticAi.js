import App from "../app/App.js";
import GA from "../ga/GA.js";
import SongNavigator from "../session/song/SongNavigator.js";

const GeneticAi = (function() {
    let ga;

    function init() {
        ga = GA();
        App.Events.subscribe(App.Events.Session.Timer.tick, tick);
        App.Events.subscribe(App.Events.GA.evolveFinished, gaFinished);
    }

    function destroy() {
        App.Events.unsubscribe(App.Events.Session.Timer.tick, tick);
        App.Events.unsubscribe(App.Events.GA.evolveFinished, gaFinished);
    }

    function gaFinished(e) {
        /*console.log("ga finished:");
        console.log(e.population);
        console.log(e.generation);
        console.log(e.stats);
        console.log(e.section);*/

        console.log("ga finished, changing following section:");
        console.log(SongNavigator.song.sections[e.section]);
        // song.section_next.progression = bestIndividual
    }

    function tick() {
        let individual = null;
        let position = SongNavigator.current();

        if (position.beat !== 0)
            return;

        switch (position.measure) {
            case -1:
            case App.Constants.Session.Song.measuresInSection - 1:
                position = position.next();     // last beat, generate next section
                break;
            case 0:
                position = position.previous(); // first beat, evaluate previous section
            default:
                if (position == null)           // other beat, evaluate current section
                    return;

                // pick individual based on position
                individual = { individual: "some progression" }
        }

        ga.evolve(position.section, individual);
    }

    return {
        init: init,
        destroy: destroy,
    };
})();

export default GeneticAi;