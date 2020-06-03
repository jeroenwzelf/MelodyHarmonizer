import SessionConstants from "./session/SessionConstants.js";
import GaConstants from "./ga/GaConstants.js";

let Constants = (function() {
    return {
        Session: SessionConstants,
        GA: GaConstants,
    };
})();

export default Constants;