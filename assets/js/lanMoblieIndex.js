document.addEventListener("DOMContentLoaded", function () {
  document.querySelectorAll(".btn-lang").forEach((button) => {
    button.addEventListener("click", function () {
      const selectedLanguage = this.getAttribute("data-lang");
      document.documentElement.setAttribute("lang", selectedLanguage);
    });
  });
});
