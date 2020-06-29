import Events from "../app/events/Events.js";
import MidiContext from "../midi/MidiContext.js";

const UiMidiDevices = function() {
	const chooseMidiInputButton = $("#chooseMidiInputButton");
	const midiInputDeviceSelected = $("#midiInputDeviceSelected");
	const midiInputDevicesContainer = $("#midiInputDevicesContainer");

	const chooseMidiOutputButton = $("#chooseMidiOutputButton");
	const midiOutputDeviceSelected = $("#midiOutputDeviceSelected");
	const midiOutputDevicesContainer = $("#midiOutputDevicesContainer");

	chooseMidiInputButton.on("click", () => MidiContext.init());
	chooseMidiOutputButton.on("click",() => MidiContext.init());

	function addMidiDevice(device, container) {
		const element = $("<li>").addClass("dropdown-item mididevice");
		element.text(device.name);
		element.attr("id", device.id);
		container.append(element);
		return element;
	}

	Events.subscribe(Events.Midi.Devices.inputDevicesChanged, function(e) {
		midiInputDevicesContainer.text("");
		for (let [, device] of e.devices) {
			let element = addMidiDevice(device, midiInputDevicesContainer);
			element.on("click", () => Events.UI.MidiDevices.fireInputDeviceSelected(device, element));
		}
	});

	Events.subscribe(Events.Midi.Devices.outputDevicesChanged, function(e) {
		midiOutputDevicesContainer.text("");
		for (let [, device] of e.devices) {
			let element = addMidiDevice(device, midiOutputDevicesContainer);
			element.on("click", () => Events.UI.MidiDevices.fireOutputDeviceSelected(device, element));
		}
	});

	Events.subscribe(Events.UI.MidiDevices.inputDeviceSelected, function(e) {
		midiInputDevicesContainer.find(".mididevice").removeClass("selected");
		e.element.addClass("selected");

		midiInputDeviceSelected.text(e.device.name);
	});

	Events.subscribe(Events.UI.MidiDevices.outputDeviceSelected, function(e) {
		midiOutputDevicesContainer.find(".mididevice").removeClass("selected");
		e.element.addClass("selected");

		midiOutputDeviceSelected.text(e.device.name);
	});
};

export default UiMidiDevices;