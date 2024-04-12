document.addEventListener("DOMContentLoaded", function () {
  const overlay = document.getElementById("imageOverlay");

  // Funkcja do otwierania overlay z obrazkiem
  function showOverlayImage(imgSrc) {
    overlay.style.display = "flex";
    overlay.querySelector(".overlay-image").src = imgSrc;
  }

  // Nasłuchiwanie kliknięcia na każdy przycisk 'eye-outline'
  document.querySelectorAll(".magnification").forEach((button) => {
    button.addEventListener("click", function (event) {
      // Znajdź najbliższy obrazek i pobierz jego źródło
      const imgSrc = this.closest(".showcase-banner").querySelector(
        ".product-img.default"
      ).src;
      showOverlayImage(imgSrc);
      event.stopPropagation(); // Zapobiegaj propagacji, aby kliknięcie na button nie zamykało od razu overlay
    });
  });

  // Zamknięcie overlay po kliknięciu na krzyżyk
  document
    .querySelector(".image-overlay .close-btn")
    .addEventListener("click", function () {
      overlay.style.display = "none";
    });

  // Zamknięcie overlay przez kliknięcie poza obrazek
  overlay.addEventListener("click", function (event) {
    if (event.target === overlay) {
      overlay.style.display = "none";
    }
  });
});
