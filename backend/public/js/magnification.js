function initializeMagnification() {
    const overlay = document.getElementById("imageOverlay");

    function showOverlayImage(imgSrc) {
        overlay.style.display = "flex";
        overlay.querySelector(".overlay-image").src = imgSrc;
    }

    // Dodanie obsługi przycisku powiększającego dla .btn-action.magnification
    document.querySelectorAll(".magnification").forEach((button) => {
        button.addEventListener("click", function () {
            // Załóżmy, że obraz aktywnego slajdu jest tym, który chcemy powiększyć
            const imgSrc = document.querySelector(".slider .slide.active").src;
            showOverlayImage(imgSrc);
        });
    });

    // Dodanie funkcji obsługującej kliknięcia na slajdach
    function addClickToSlides() {
        document.querySelectorAll(".slider .slide").forEach((image) => {
            image.addEventListener("click", function () {
                showOverlayImage(this.src);
            });
        });
    }

    addClickToSlides();

    // Dodanie nasłuchiwacza do przycisku zamykania overlay
    const closeButton = document.querySelector(".overlay .close-btn");
    // if (closeButton) {
    //     closeButton.addEventListener("click", function () {
    //         overlay.style.display = "none";
    //     });
    // } else {
    //     console.error("Close button not found!"); // Poprawiony błąd w logowaniu
    // }
    document
        .querySelector(".image-overlay .close-btn")
        .addEventListener("click", function () {
            overlay.style.display = "none";
        });

    // Dodanie nasłuchiwacza na kliknięcie w overlay, aby zamknąć powiększenie
    overlay.addEventListener("click", function (event) {
        if (event.target === overlay) {
            overlay.style.display = "none";
        }
    });

    // Dodanie nasłuchiwacza na naciśnięcie klawisza Esc, aby zamknąć powiększenie
    document.addEventListener("keydown", function (event) {
        if (event.key === "Escape") {
            overlay.style.display = "none";
        }
    });
}

// Uruchomienie inicjalizacji po załadowaniu DOM
if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initializeMagnification);
} else {
    initializeMagnification(); // Jeśli DOMContentLoaded już się wykonał
}
