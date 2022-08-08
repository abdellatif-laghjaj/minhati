const theme_items = document.querySelectorAll('.theme-item');
const save_as_pdf_btn = document.querySelector('#saveAsPdf');

document.addEventListener('DOMContentLoaded', loadThemeFromLocalStorage);


theme_items.forEach(item => {
    item.addEventListener('click', () => {
        //change data theme attribute of html tag
        document.documentElement.setAttribute('data-theme', item.getAttribute('theme-data'));
        //save theme to local storage
        saveThemeToLocalStorage(item.getAttribute('theme-data'));
    });
});


//save theme to local storage
function saveThemeToLocalStorage(theme) {
    localStorage.setItem('theme', theme);
}


//load theme from local storage
function loadThemeFromLocalStorage() {
    const theme = localStorage.getItem('theme');
    if (theme) {
        document.documentElement.setAttribute('data-theme', theme);
    }
}

//save data as pdf

save_as_pdf_btn.addEventListener('click', printPDF);

function printPDF() {
    var printDoc = new jsPDF();
    printDoc.fromHTML($('#data-list').get(0), 10, 10, {'width': 180});
    printDoc.autoPrint();
    printDoc.output("dataurlnewwindow"); // this opens a new popup,  after this the PDF opens the print window view but there are browser inconsistencies with how this is handled
}