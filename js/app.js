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
        changeTheme(theme) {
            document.documentElement.setAttribute('data-theme', theme);
            //save theme to local storage
            this.saveThemeToLocalStorage(theme);
        },
        loader() {
            setTimeout(() => {
                this.isLoaded = true;
            }, 4000);
        },
        saveAsPdf(divName) {
            var printContents = document.getElementById(divName).innerHTML;
            var originalContents = document.body.innerHTML;
            document.body.innerHTML = printContents;
            window.print();
            document.body.innerHTML = originalContents;
            //reload page
            location.reload();
        }
    },
    created() {
        document.addEventListener('DOMContentLoaded', this.loadThemeFromLocalStorage);
        this.loadThemeFromLocalStorage();
        this.loader();
    },
}).mount('#app')