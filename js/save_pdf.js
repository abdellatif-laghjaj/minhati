const save_pdf_btn = document.querySelector('#saveAsPdf');

save_pdf_btn.addEventListener('click', () => {
    printDiv('data-list');
} );

function printDiv(divName) {
    var printContents = document.getElementById(divName).innerHTML;
    var originalContents = document.body.innerHTML;

    document.body.innerHTML = printContents;

    window.print();

    document.body.innerHTML = originalContents;
    //reload page
    location.reload();
}