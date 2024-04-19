document.addEventListener("DOMContentLoaded", function () {
  const addToCartButtons = document.querySelectorAll(".btn-action.bag-add");
  const addToFavoritesButtons = document.querySelectorAll(".btn-action.heart");
  const cartCountElements = document.querySelectorAll(".count-cart");
  const favoriteCountElements = document.querySelectorAll(".count-favorite");
  const newsletterForm = document.querySelector(".newsletter form");
  const emailField = document.querySelector(".email-field");

  function updateCounters() {
    const cartItems = JSON.parse(localStorage.getItem("cart")) || [];
    const cartCount = cartItems.length;
    const favoriteItems = JSON.parse(localStorage.getItem("favorites")) || [];
    const favoriteCount = favoriteItems.length;

    cartCountElements.forEach((elem) => (elem.textContent = cartCount));
    favoriteCountElements.forEach((elem) => (elem.textContent = favoriteCount));
  }

  function removeFromCart(index) {
    const cartItems = JSON.parse(localStorage.getItem("cart")) || [];
    cartItems.splice(index, 1);
    localStorage.setItem("cart", JSON.stringify(cartItems));
    updateCounters();
  }

  function showNotification(message) {
    const notification = document.createElement("div");
    notification.className = "notification";
    notification.style.position = "fixed";
    notification.style.bottom = "20px";
    notification.style.left = "20px";
    notification.style.background = "green";
    notification.style.color = "white";
    notification.style.padding = "10px 20px";
    notification.style.borderRadius = "5px";
    notification.style.zIndex = "1000";
    notification.textContent = message;

    document.body.appendChild(notification);
    setTimeout(() => {
      document.body.removeChild(notification);
    }, 3000);
  }

  addToCartButtons.forEach((button) => {
    button.addEventListener("click", function () {
      let cartCount = localStorage.getItem("cartCount") || 0;
      cartCount = parseInt(cartCount) + 1;
      localStorage.setItem("cartCount", cartCount);
      updateCounters();
      showNotification("Product added to cart!");
    });
  });

  addToFavoritesButtons.forEach((button) => {
    button.addEventListener("click", function () {
      let favoriteCount = localStorage.getItem("favoriteCount") || 0;
      favoriteCount = parseInt(favoriteCount) + 1;
      localStorage.setItem("favoriteCount", favoriteCount);
      updateCounters();
      showNotification("Product added to favorites!");
    });
  });

  if (newsletterForm) {
    newsletterForm.addEventListener("submit", function (e) {
      e.preventDefault();
      const email = emailField.value.trim();
      if (email) {
        localStorage.setItem("newsletterEmail", email);
        showNotification("Thank you for subscribing to our content!");
        emailField.value = "";
      }
    });
  }

  updateCounters();
});
