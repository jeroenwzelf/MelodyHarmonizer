import Events from "../app/events/Events.js";

const UiSession = function() {
    const sessionStartStopButton = $("#sessionStartStopButton");
    const enableMetronomeInput = $("#enableMetronomeInput");

    sessionStartStopButton.on("click", startButtonClicked);
    enableMetronomeInput.on("click", () => Events.UI.Session.fireMetronomeToggle());

    function startButtonClicked() {
        sessionStartStopButton.text("Stop!");
        sessionStartStopButton.off("click", startButtonClicked);
        sessionStartStopButton.on("click", stopButtonClicked);
        Events.UI.Session.fireStartButtonClicked();
    }

    function stopButtonClicked() {
        sessionStartStopButton.text("Start!");
        sessionStartStopButton.off("click", stopButtonClicked);
        sessionStartStopButton.on("click", startButtonClicked);
        Events.UI.Session.fireStopButtonClicked();
    }
};

export default UiSession;