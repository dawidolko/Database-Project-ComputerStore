document.addEventListener("DOMContentLoaded", function () {
  // Funkcja obracająca oba obrazy produktu
  function rotateImages(showcaseBanner, rotation) {
    const images = showcaseBanner.querySelectorAll("img");
    images.forEach((img) => {
      const currentRotation = parseInt(img.dataset.rotation) || 0;
      const newRotation = currentRotation + rotation;
      img.style.transform = `rotate(${newRotation}deg)`;
      img.dataset.rotation = newRotation % 360;
    });
  }

  // Dodaj nasłuchiwacz do każdego przycisku 'repeat'
  document.querySelectorAll(".repeat").forEach((button) => {
    button.addEventListener("click", function () {
      const showcaseBanner = this.closest(".showcase-banner");
      rotateImages(showcaseBanner, 90); // Obróć o 90 stopni
    });
  });
});
