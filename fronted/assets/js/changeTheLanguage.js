document.addEventListener("DOMContentLoaded", function () {
  const languageSelector = document.querySelector('select[name="language"]');

  languageSelector.addEventListener("change", function () {
    const selectedLanguage = this.value;

    document.documentElement.setAttribute("lang", selectedLanguage);
  });
});

document.addEventListener("DOMContentLoaded", function () {
  document.querySelectorAll(".btn-lang").forEach((button) => {
    button.addEventListener("click", function () {
      const selectedLanguage = this.getAttribute("data-lang");
      document.documentElement.setAttribute("lang", selectedLanguage);
    });
  });
});
