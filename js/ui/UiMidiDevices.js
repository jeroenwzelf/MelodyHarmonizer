import MidiContext from "../midi/MidiContext.js";
import App from "../app/App.js";

let UiMidiDevices = function() {
	return (function() {
		let chooseMidiInputButton = $("#chooseMidiInputButton");
		let midiInputDeviceSelected = $("#midiInputDeviceSelected");
		let midiInputDevicesContainer = $("#midiInputDevicesContainer");

		let chooseMidiOutputButton = $("#chooseMidiOutputButton");
		let midiOutputDeviceSelected = $("#midiOutputDeviceSelected");
		let midiOutputDevicesContainer = $("#midiOutputDevicesContainer");

		chooseMidiInputButton.on("click", () => MidiContext.init());
		chooseMidiOutputButton.on("click",() => MidiContext.init());

		function addMidiDevice(device, container) {
			let element = $("<li>").addClass("dropdown-item mididevice");
			element.text(device.name);
			element.attr("id", device.id);
			container.append(element);
			return element;
		}

		App.Events.subscribe(App.Events.Midi.Devices.midiInputDevicesChanged, function(e) {
			midiInputDevicesContainer.text("");
			for (let [port, device] of e.devices) {
				let element = addMidiDevice(device, midiInputDevicesContainer);
				element.on("click", () => App.Events.UI.MidiDevices.fireMidiInputDeviceSelected(device, element));
			}
		});

		App.Events.subscribe(App.Events.Midi.Devices.midiOutputDevicesChanged, function(e) {
			midiOutputDevicesContainer.text("");
			for (let [port, device] of e.devices) {
				let element = addMidiDevice(device, midiOutputDevicesContainer);
				element.on("click", () => App.Events.UI.MidiDevices.fireMidiOutputDeviceSelected(device, element));
			}
		});

		App.Events.subscribe(App.Events.UI.MidiDevices.midiInputDeviceSelected, function(e) {
			midiInputDevicesContainer.find(".mididevice").removeClass("selected");
			e.element.addClass("selected");

			midiInputDeviceSelected.text(e.device.name);
		});

		App.Events.subscribe(App.Events.UI.MidiDevices.midiOutputDeviceSelected, function(e) {
			midiOutputDevicesContainer.find(".mididevice").removeClass("selected");
			e.element.addClass("selected");

			midiOutputDeviceSelected.text(e.device.name);
		});

		return {
		};
	})();
};

export default UiMidiDevices;