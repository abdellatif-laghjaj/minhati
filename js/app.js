const theme_items = document.querySelectorAll('.theme-item');


theme_items.forEach(item => {
    item.addEventListener('click', () => {
        //change data theme attribute of html tag
        document.documentElement.setAttribute('data-theme', item.getAttribute('theme-data'));
    });
});