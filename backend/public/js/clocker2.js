document.addEventListener("DOMContentLoaded", function () {
    const descSelector = ".countdown-desc2";
    const numberSelector = ".display-number2";
    const countdownSelector = ".countdown-content2";
    const countDownDate = new Date(new Date().getTime() + 24 * 60 * 60 * 1000);

    var countdownFunction = setInterval(function () {
        var now = new Date().getTime();
        var timeleft = countDownDate - now;

        var hours = Math.floor(timeleft / (1000 * 60 * 60));
        var minutes = Math.floor((timeleft % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.floor((timeleft % (1000 * 60)) / 1000);

        hours = hours < 10 ? "0" + hours : hours;
        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;

        document
            .querySelectorAll(countdownSelector)[0]
            .querySelector(numberSelector).textContent = hours;
        document
            .querySelectorAll(countdownSelector)[1]
            .querySelector(numberSelector).textContent = minutes;
        document
            .querySelectorAll(countdownSelector)[2]
            .querySelector(numberSelector).textContent = seconds;

        if (timeleft < 0) {
            clearInterval(countdownFunction);
            document.querySelector(descSelector).textContent =
                "Offer has ended";
            document.querySelectorAll(countdownSelector).forEach(function (el) {
                el.querySelector(numberSelector).textContent = "00";
            });
        }
    }, 1000);
});
