function initializeSlider() {
  var currentSlide = 0;
  var slides = document.querySelectorAll(".slider .slide");
  var thumbnails = document.querySelectorAll(".thumbnail");

  window.setCurrentSlide = function (index) {
    changeSlide(index - currentSlide);
  };

  window.changeSlide = function (increment) {
    if (slides.length > 0 && thumbnails.length > 0) {
      // Upewnij się, że elementy istnieją
      slides[currentSlide].classList.remove("active");
      thumbnails[currentSlide].classList.remove("active-thumbnail");
      currentSlide = (currentSlide + increment + slides.length) % slides.length;
      slides[currentSlide].classList.add("active");
      thumbnails[currentSlide].classList.add("active-thumbnail");
    }
  };

  // Inicjalizacja obsługi kliknięcia dla miniatur
  thumbnails.forEach((thumbnail, index) => {
    thumbnail.addEventListener("click", function () {
      setCurrentSlide(index);
    });
  });
}

// initializeSlider(); // Usunięte, aby uniknąć inicjalizacji przed dodaniem zdjęć
