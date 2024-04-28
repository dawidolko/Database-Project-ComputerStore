function initializeSlider() {
    let currentSlide = 0;
    const slides = document.querySelectorAll(".slider .slide");
    const thumbnails = document.querySelectorAll(
        ".thumbnail-container .thumbnail"
    );

    function changeSlide(increment) {
        const numberOfSlides = slides.length;
        slides[currentSlide].classList.remove("active");
        thumbnails[currentSlide].classList.remove("active-thumbnail");

        currentSlide =
            (currentSlide + increment + numberOfSlides) % numberOfSlides;

        slides[currentSlide].classList.add("active");
        thumbnails[currentSlide].classList.add("active-thumbnail");
    }

    window.setCurrentSlide = function (index) {
        changeSlide(index - currentSlide);
    };

    thumbnails.forEach((thumbnail, index) => {
        thumbnail.onclick = () => setCurrentSlide(index);
    });

    document.querySelector(".slide-nav.prev").onclick = () => changeSlide(-1);
    document.querySelector(".slide-nav.next").onclick = () => changeSlide(1);
}

document.addEventListener("DOMContentLoaded", initializeSlider);
