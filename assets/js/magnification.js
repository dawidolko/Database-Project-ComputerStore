function initializeMagnification() {
  const overlay = document.getElementById("imageOverlay");

  // Funkcja do otwierania overlay z obrazkiem
  function showOverlayImage(imgSrc) {
    overlay.style.display = "flex";
    overlay.querySelector(".overlay-image").src = imgSrc;
  }

  // Nasłuchiwanie kliknięcia na każdy przycisk 'eye-outline'
  document.querySelectorAll(".magnification").forEach((button) => {
    button.addEventListener("click", function (event) {
      // Znajdź aktywny obrazek w sliderze i pobierz jego źródło
      const imgSrc = document.querySelector(".slider .slide.active").src;
      showOverlayImage(imgSrc);
      event.stopPropagation(); // Zapobiegaj propagacji, aby kliknięcie na button nie zamykało od razu overlay
    });
  });

  // Funkcja dodająca obsługę kliknięcia dla obrazków w sliderze
  function addClickToSlides() {
    document.querySelectorAll(".slider .slide").forEach((image) => {
      image.addEventListener("click", function () {
        showOverlayImage(this.src);
      });
    });
  }

  // Wywołanie funkcji addClickToSlides po dodaniu obrazków do slidera
  addClickToSlides();

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

  // Zamknięcie overlay przy użyciu klawisza Escape
  document.addEventListener("keydown", function (event) {
    if (event.key === "Escape") {
      overlay.style.display = "none";
    }
  });
}
