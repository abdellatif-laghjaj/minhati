const theme_items = document.querySelectorAll('.theme-item');

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

const { createApp } = Vue

  createApp({
    data() {
      return {
        message: 'Hello Vue!'
      }
    }
  }).mount('#app')