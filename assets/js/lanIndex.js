document.addEventListener("DOMContentLoaded", function () {
  const languageSelector = document.querySelector('select[name="language"]');

  languageSelector.addEventListener("change", function () {
    const selectedLanguage = this.value;

    document.documentElement.setAttribute("lang", selectedLanguage);
  });
});
