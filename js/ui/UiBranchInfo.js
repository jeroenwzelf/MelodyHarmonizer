const UiBranchInfo = function() {
    const branchInfo = $("#branch-info");

    $.get(".git/HEAD/", function(data) {
        const ref = data.split('/');
        const branch = ref[ref.length - 1];

        branchInfo.text(branch);
        branchInfo.attr("href", "https://github.com/jeroenwzelf/MelodyHarmonizer/tree/" + branch);
    }, "text");
};

export default UiBranchInfo;