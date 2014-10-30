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
});

function openStudentBox() {
    $("#overlay-backdrop").css("display", "block");
    $("#add-student-overlay").css("display", "block");
}

function closeStudentBox() {
    $("#add-student-overlay").css("display", "none");
    $("#overlay-backdrop").css("display", "none");
}