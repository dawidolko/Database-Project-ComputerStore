document.addEventListener("DOMContentLoaded", function () {
    // Domyślne selektory dla sekcji 1 produktu
    const descSelector = ".countdown-desc";
    const numberSelector = ".display-number";
    const countdownSelector = ".countdown-content";
    const endTime = new Date(new Date().getTime() + 360 * 24 * 60 * 60 * 1000); // 360 dni od teraz

    function updateCountdown() {
        const now = new Date();
        const remainingTime = endTime - now;

        // Jeżeli czas się skończył
        if (remainingTime <= 0) {
            document.querySelector(descSelector).textContent =
                "Offer has ended";
            document.querySelectorAll(countdownSelector).forEach((element) => {
                element.querySelector(numberSelector).textContent = "00";
            });
            clearInterval(interval);
            return;
        }

        // Obliczenia dni, godzin, minut, sekund
        const days = Math.floor(remainingTime / (1000 * 60 * 60 * 24));
        const hours = Math.floor(
            (remainingTime % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60)
        );
        const minutes = Math.floor(
            (remainingTime % (1000 * 60 * 60)) / (1000 * 60)
        );
        const seconds = Math.floor((remainingTime % (1000 * 60)) / 1000);

        // Aktualizacja DOM
        document
            .querySelectorAll(countdownSelector)[0]
            .querySelector(numberSelector).textContent = days;
        document
            .querySelectorAll(countdownSelector)[1]
            .querySelector(numberSelector).textContent = hours;
        document
            .querySelectorAll(countdownSelector)[2]
            .querySelector(numberSelector).textContent = minutes;
        document
            .querySelectorAll(countdownSelector)[3]
            .querySelector(numberSelector).textContent = seconds;
    }

    // Uruchomienie odliczania
    const interval = setInterval(updateCountdown, 1000);
});
