$(document).ready(function () {
    $("#add-student-submit").click(function () {
        closeStudentBox();
    });
    $("#close-student-box").click(function () {
        closeStudentBox();
    });
    $("#add-student-btn").click(function () {
        openStudentBox();
    });

    verticallyCenter($("#footer-footer-copyright"), 'absolute');
    verticallyCenter($("#footer-body-table"), 'absolute');
});

function openStudentBox() {
    $("#overlay-backdrop").css("display", "block");
    $("#add-student-overlay").css("display", "block");
}

function closeStudentBox() {
    $("#add-student-overlay").css("display", "none");
    $("#overlay-backdrop").css("display", "none");
}

function verticallyCenter(element, parentPosition) {
    // Vertically center the element.
    var element_height = element.height();
    console.log(element_height);
    var parent_height = element.parent().height();
    console.log(parent_height);
    element.parent().css({
        position: parentPosition
    });
    element.css({
        top: ((parent_height / 2) - (element_height / 2)),
    });
}