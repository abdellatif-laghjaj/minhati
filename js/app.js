const { createApp } = Vue

createApp({
    data() {
        return {
            isLoaded: false,
        }
    },
    methods: {
        loadThemeFromLocalStorage() {
            const theme = localStorage.getItem('theme');
            if (theme) {
                document.documentElement.setAttribute('data-theme', theme);
            }
        },
        saveThemeToLocalStorage(theme) {
            localStorage.setItem('theme', theme);
        },
        changeTheme() {
            const theme_items = document.querySelectorAll('.theme-item');

            theme_items.forEach(item => {
                item.addEventListener('click', () => {
                    //change data theme attribute of html tag
                    document.documentElement.setAttribute('data-theme', item.getAttribute('theme-data'));
                    //save theme to local storage
                    this.saveThemeToLocalStorage(item.getAttribute('theme-data'));
                });
            });
        },
        loader(){
            setTimeout(() => {
                this.isLoaded = true;
            }, 4000);
        }
    },
    created() {
        document.addEventListener('DOMContentLoaded', this.changeTheme);
        this.loadThemeFromLocalStorage();
        this.loader();
    },
}).mount('#app')