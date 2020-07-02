const HarmonyEvents = {
    keyChanged: "changed/key/harmony",
    fireKeyChanged: function(root, mode) { $(document).trigger($.Event(this.keyChanged, { root: root, mode: mode } )); },
};

export default HarmonyEvents;