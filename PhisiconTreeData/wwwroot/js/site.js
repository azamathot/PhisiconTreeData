// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.
function getRowCourse(row) {
    var tr = `<tr data-tt-id="${row.id}" class="branch expanded"><td>${row.title}</td><td>${row.description}</td><td>${row.status}</td><td>${row.subject}</td><td>${row.grade}</td><td>${row.genre}</td></tr>`;
    return tr;
}
function getRowModule(row) {
    var parentId = row.parentId == null ? row.courseId : row.parentId;
    var tr = `<tr data-tt-id="${row.id}" data-tt-parent-id="${parentId}" class="branch expanded"><td colspan="6">${row.num + row.title}</td></tr>`;
    return tr;
}
function getModules(modules) {
    var listModules = '';
    for (var item of modules) {
        listModules += getRowModule(item);
        if (item.inverseParent != null)
            listModules += getModules(item.inverseParent);
    }
    return listModules;
}

async function handleChange(event){
    event.preventDefault();

    var formData = new FormData();
    formData.append("subject", $("#subject").val())
    formData.append("grade", $("#grade").val())
    formData.append("genre", $("#genre").val())

    console.log("handleChange");

    getCourses2(formData);
}
async function getCourses2(searchQuery) {
    console.log("getCourses2");
    const obj = {
        method: 'POST',
        body: searchQuery
    };

    var responce = await fetch("getcourses", obj);
    var data = await responce.json();
    var tbody = data.map(item => getRowCourse(item)+getModules(item.modules)).join('');
    document.getElementById("tbody").innerHTML = (tbody);

    $("#allCourses").treetable({
        //initialState: 'expanded',
        expandable: true 
    }, true);
    // Highlight selected row
    $("#allCourses tbody").on("mousedown", "tr", function () {
        $(".selected").not(this).removeClass("selected");
        $(this).toggleClass("selected");
    });
}
var formData = new FormData();
formData.append("subject", "")
formData.append("grade", "")
formData.append("genre", "")

getCourses2(formData);
$("input[name='search']").on('input', handleChange);
