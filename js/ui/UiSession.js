import App from "../app/App.js";

let UiSession = function() {
    let sessionStartButton = $("#sessionStartButton");
    sessionStartButton.on("click", () => App.Events.UI.Session.fireStartButtonClicked());
};

export default UiSession;