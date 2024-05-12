document.addEventListener("DOMContentLoaded", function () {
    updateCounters();

    document.querySelectorAll(".bag-add").forEach((button) => {
        button.addEventListener("click", function (e) {
            const form = this.closest("form");
            handleCartChange(form, true);
        });
    });

    document.querySelectorAll(".heart").forEach((button) => {
        button.addEventListener("click", function (e) {
            const form = this.closest("form");
            handleCartChange(form, false);
        });
    });

    function handleCartChange(form, isCart) {
        e.preventDefault();
        fetch(form.action, {
            method: "POST",
            body: new FormData(form),
            headers: {
                "X-CSRF-TOKEN": document
                    .querySelector('meta[name="csrf-token"]')
                    .getAttribute("content"),
            },
        })
            .then((response) => {
                if (!response.ok) {
                    throw new Error("Network response was not ok");
                }
                return response.json();
            })
            .then((data) => {
                updateCounters();
            })
            .catch((error) => {
                console.error("Error:", error);
            });
    }

    function updateCounters() {
        fetch("/cart-counts")
            .then((response) => response.json())
            .then((data) => {
                document
                    .querySelectorAll(".count-cart")
                    .forEach((el) => (el.textContent = data.cartCount));
                document
                    .querySelectorAll(".count-favorite")
                    .forEach((el) => (el.textContent = data.favoritesCount));
            })
            .catch((error) => console.error("Error:", error));
    }
});
