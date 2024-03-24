document.addEventListener("DOMContentLoaded", function () {
  const selectCurrency = document.querySelector(
    '.header-top-actions select[name="currency"]'
  );
  const submenuCurrencyLinks = document.querySelectorAll(
    ".submenu-category-list .submenu-category a"
  );

  // Funkcja do konwersji cen
  function convertPrices(conversionRate, currencySymbol) {
    document.querySelectorAll(".price-box").forEach((priceBox) => {
      const priceElement = priceBox.querySelector(".price");
      const originalPrice = parseFloat(
        priceElement.getAttribute("data-price-usd")
      );
      const convertedPrice = (originalPrice * conversionRate).toFixed(2);
      priceElement.textContent = `${currencySymbol}${convertedPrice}`;

      const delElement = priceBox.querySelector("del");
      if (delElement) {
        const originalDelPrice = parseFloat(
          delElement.getAttribute("data-price-usd")
        );
        const convertedDelPrice = (originalDelPrice * conversionRate).toFixed(
          2
        );
        delElement.textContent = `${currencySymbol}${convertedDelPrice}`;
      }
    });
  }

  // Pobieranie kursu wymiany i konwersja cen
  function updatePrices(currency) {
    let currencySymbol = currency === "eur" ? "€" : "$";
    if (currency === "eur") {
      // Używamy API NBP do pobrania kursu EUR/PLN, a następnie przeliczamy PLN na USD
      // To nie jest idealne rozwiązanie, ponieważ NBP nie oferuje bezpośredniego kursu EUR/USD
      fetch("https://api.nbp.pl/api/exchangerates/rates/a/eur/?format=json")
        .then((response) => response.json())
        .then((data) => {
          const eurToPlnRate = data.rates[0].mid;
          // Załóżmy, że 1 USD to około 4 PLN, ponieważ NBP nie oferuje kursu USD/PLN
          const usdToPlnRate = 4;
          const conversionRate = usdToPlnRate / eurToPlnRate;
          convertPrices(conversionRate, currencySymbol);
        })
        .catch((error) => {
          console.error("Error fetching conversion rate:", error);
        });
    } else {
      // Przywróć ceny w USD
      convertPrices(1, currencySymbol);
    }
  }

  // Obsługa zmiany waluty w liście rozwijanej na desktopie
  selectCurrency.addEventListener("change", function () {
    updatePrices(this.value);
  });

  // Obsługa zmiany waluty w liście linków na wersji mobilnej
  submenuCurrencyLinks.forEach((link) => {
    link.addEventListener("click", function (e) {
      e.preventDefault();
      const currency = this.textContent.includes("EUR") ? "eur" : "usd";
      updatePrices(currency);
      // Aktualizuj wybraną walutę w liście rozwijanej na desktopie
      selectCurrency.value = currency;
    });
  });
});
