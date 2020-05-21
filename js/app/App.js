import Session from "../session/Session.js";
import Constants from "./constants/Constants.js";
import Events from "./events/Events.js";
import UI from "../ui/UI.js";

let App = (function() {
    Events.subscribe(Events.Window.load, function() { Session.init(); UI.init(); });

    return {
        Session: Session,
        Constants: Constants,
        Events: Events,
        UI: UI,
    };
})();

export default App;