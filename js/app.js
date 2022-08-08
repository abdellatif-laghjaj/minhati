

const { createApp } = Vue

createApp({
    data() {
        return {
            isLoaded: false,
        }
    },
    methods: {
        
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
        this.loader();
    },
}).mount('#app')