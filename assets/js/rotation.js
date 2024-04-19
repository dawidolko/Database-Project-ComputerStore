document.addEventListener("DOMContentLoaded", function () {
  function rotateImages(showcaseBanner, rotation) {
    const images = showcaseBanner.querySelectorAll("img");
    images.forEach((img) => {
      const currentRotation = parseInt(img.dataset.rotation) || 0;
      const newRotation = currentRotation + rotation;
      img.style.transform = `rotate(${newRotation}deg)`;
      img.dataset.rotation = newRotation % 360;
    });
  }

  document.querySelectorAll(".repeat").forEach((button) => {
    button.addEventListener("click", function () {
      const showcaseBanner = this.closest(".showcase-banner");
      rotateImages(showcaseBanner, 90);
    });
  });
});
