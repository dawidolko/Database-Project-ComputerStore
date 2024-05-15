function initializeMagnification() {
    const overlay = document.getElementById("imageOverlay");

    function showOverlayImage(imgSrc) {
        overlay.style.display = "flex";
        overlay.querySelector(".overlay-image").src = imgSrc;
    }

    document.querySelectorAll(".magnification").forEach((button) => {
        button.addEventListener("click", function () {
            const imgSrc = document.querySelector(".slider .slide.active").src;
            showOverlayImage(imgSrc);
        });
    });

    function addClickToSlides() {
        document.querySelectorAll(".slider .slide").forEach((image) => {
            image.addEventListener("click", function () {
                showOverlayImage(this.src);
            });
        });
    }

    addClickToSlides();

    const closeButton = document.querySelector(".overlay .close-btn");
    document
        .querySelector(".image-overlay .close-btn")
        .addEventListener("click", function () {
            overlay.style.display = "none";
        });

    overlay.addEventListener("click", function (event) {
        if (event.target === overlay) {
            overlay.style.display = "none";
        }
    });

    document.addEventListener("keydown", function (event) {
        if (event.key === "Escape") {
            overlay.style.display = "none";
        }
    });
}

if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initializeMagnification);
} else {
    initializeMagnification();
}
