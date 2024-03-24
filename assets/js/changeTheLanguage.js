document.addEventListener("DOMContentLoaded", function () {
  // Znajdź element <select> na stronie
  const languageSelector = document.querySelector('select[name="language"]');

  // Dodaj nasłuchiwacz zdarzeń dla zmiany wartości <select>
  languageSelector.addEventListener("change", function () {
    // Pobierz wybrany język
    const selectedLanguage = this.value;

    // Zaktualizuj atrybut 'lang' w tagu <html>
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
