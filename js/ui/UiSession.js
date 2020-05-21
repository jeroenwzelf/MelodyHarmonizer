import App from "../app/App.js";

let UiSession = function() {
    let sessionStartStopButton = $("#sessionStartStopButton");

    stopButtonClicked();

    function startButtonClicked() {
        sessionStartStopButton.text("Stop!");
        sessionStartStopButton.off("click", startButtonClicked);
        sessionStartStopButton.on("click", stopButtonClicked);
        App.Events.UI.Session.fireStartButtonClicked();
    }

    function stopButtonClicked() {
        sessionStartStopButton.text("Start!");
        sessionStartStopButton.off("click", stopButtonClicked);
        sessionStartStopButton.on("click", startButtonClicked);
        App.Events.UI.Session.fireStopButtonClicked();
    }
};

export default UiSession;