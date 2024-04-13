document.addEventListener("DOMContentLoaded", function () {
  const selectCurrency = document.querySelector(
    '.header-top-actions select[name="currency"]'
  );
  const submenuCurrencyLinks = document.querySelectorAll(
    ".submenu-category-list .submenu-category a"
  );

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

  function updatePrices(currency) {
    let currencySymbol = currency === "eur" ? "€" : "$";
    if (currency === "eur") {
      fetch("https://api.nbp.pl/api/exchangerates/rates/a/eur/?format=json")
        .then((response) => response.json())
        .then((data) => {
          const eurToPlnRate = data.rates[0].mid;
          const usdToPlnRate = 4;
          const conversionRate = usdToPlnRate / eurToPlnRate;
          convertPrices(conversionRate, currencySymbol);
        })
        .catch((error) => {
          console.error("Error fetching conversion rate:", error);
        });
    } else {
      convertPrices(1, currencySymbol);
    }
  }

  selectCurrency.addEventListener("change", function () {
    updatePrices(this.value);
  });

  submenuCurrencyLinks.forEach((link) => {
    link.addEventListener("click", function (e) {
      e.preventDefault();
      const currency = this.textContent.includes("EUR") ? "eur" : "usd";
      updatePrices(currency);
      selectCurrency.value = currency;
    });
  });
});
