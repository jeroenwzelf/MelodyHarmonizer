import Session from "../session/Session.js";
import Events from "./events/Events.js";
import UI from "../ui/UI.js";

let App = (function() {
    Events.subscribe(Events.Window.load, function() { Session.init(); UI.init(); });

    return {
        Session: Session,
        Events: Events,
        UI: UI,
    };
})();

export default App;