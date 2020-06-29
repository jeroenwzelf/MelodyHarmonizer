import Events from "./events/Events.js";
import Session from "../session/Session.js";
import UI from "../ui/UI.js";

let App = (function() {
    Events.subscribe(Events.Window.load, function() { Session.init(); UI.init(); });

    return {
        Events: Events,
    }
})();

export default App;