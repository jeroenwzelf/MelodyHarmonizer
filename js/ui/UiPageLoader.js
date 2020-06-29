const UiPageLoader = function() {
    // The UI gets initialised when the page has already loaded
    $("#loader").hide();
    $("#page").css("display", "flex");
};

export default UiPageLoader;