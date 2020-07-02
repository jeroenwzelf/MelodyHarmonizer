import Notes from "../harmony/Notes.js";
import Events from "../app/events/Events.js";
import Scales from "../harmony/Scales.js";

const UiKeySelectButtons = function() {
    const keyRootSelectButtons = $("#keyRootSelectButtons");
    const keyModeSelectButtons = $("#keyModeSelectButtons");

    const newButton = (text, onclick) => $("<button>")
        .addClass("btn btn-sm btn-primary")
        .attr("type", "button")
        .text(text)
        .on("click", onclick);

    const selectedButton = list => list.children(".btn-success");
    const selectButton = button => {
        button.parent().children().removeClass("btn-success");
        button.addClass("btn-success");
    };

    const buttonClicked = button => {
        selectButton(button);
        Events.UI.Session.fireKeyChanged(selectedButton(keyRootSelectButtons).text(), selectedButton(keyModeSelectButtons).text());
    };

    for (let note of Notes.notes)
        keyRootSelectButtons.append(newButton(note, function() { buttonClicked($(this)); }));
    selectButton(keyRootSelectButtons.children().first());

    for (let mode in Scales.modes)
        keyModeSelectButtons.append(newButton(mode, function() { buttonClicked($(this)); }));
    selectButton(keyModeSelectButtons.children().first());

    Events.UI.Session.fireKeyChanged(selectedButton(keyRootSelectButtons).text(), selectedButton(keyModeSelectButtons).text());
};

export default UiKeySelectButtons;