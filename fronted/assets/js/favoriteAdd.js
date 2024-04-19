document.addEventListener("DOMContentLoaded", () => {
  const favoritesPageIndicator = document.querySelector(
    ".some-unique-favorites-page-class"
  );
  if (favoritesPageIndicator) {
    displayFavorites();
  }
});

function addToFavorite(element) {
  const product = {
    image: element.getAttribute("data-image"),
    name: element.getAttribute("data-name"),
    price: parseFloat(element.getAttribute("data-price")),
    quantity: parseInt(element.getAttribute("data-quantity"), 10),
  };

  let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  if (!favorites.some((item) => item.name === product.name)) {
    favorites.push(product);
    localStorage.setItem("favorites", JSON.stringify(favorites));
    displayFavorites();
    showNotification("Product added to favorites", "green");
  } else {
    showNotification("Product is already in favorites", "blue");
  }
}

function removeFromFavorites(index) {
  let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  favorites.splice(index, 1);
  localStorage.setItem("favorites", JSON.stringify(favorites));
  displayFavorites();
}

function displayFavorites() {
  const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  const favoritesTableBody = document.querySelector(".favorites__table_tr");

  if (favoritesTableBody) {
    favoritesTableBody.innerHTML = "";

    let total = 0;
    favorites.forEach((product, index) => {
      const productTotal = product.price * product.quantity;
      total += productTotal;
      favoritesTableBody.innerHTML += `
        <tr>
          <td><img src="${product.image}" alt="${
        product.name
      }" width="50" height="50"></td>
          <td>${product.name}</td>
          <td>$${productTotal.toFixed(2)}</td>
          <td><button onclick="removeFromFavorites(${index})">Remove</button></td>
        </tr>
      `;
    });

    const totalElement = document.querySelector(".favorites__total-price");
    if (totalElement) {
      totalElement.textContent = `Total: $${total.toFixed(2)}`;
    }
  } else {
    console.error("Element .favorites__table_tr nie istnieje na tej stronie.");
  }
}

function changeFavoriteQuantity(action, index) {
  let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  if (action === "minus" && favorites[index].quantity > 1) {
    favorites[index].quantity--;
  } else if (action === "plus") {
    favorites[index].quantity++;
  }

  localStorage.setItem("favorites", JSON.stringify(favorites));
  displayFavorites();
}

function moveAllFavoritesToCart() {
  const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  let cart = JSON.parse(localStorage.getItem("cart")) || [];

  favorites.forEach((product) => {
    const existingProductIndex = cart.findIndex(
      (item) => item.name === product.name
    );
    if (existingProductIndex !== -1) {
      cart[existingProductIndex].quantity += product.quantity;
    } else {
      cart.push({ ...product });
    }
  });

  localStorage.setItem("cart", JSON.stringify(cart));
  localStorage.removeItem("favorites");
  showNotification("Added to cart!", "green");
  setTimeout(() => {
    window.location.href = "cart.html";
  }, 3000);
}

function finalizeFavoritesPurchase() {
  const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  if (favorites.length > 0) {
    const orders = JSON.parse(localStorage.getItem("orders")) || [];
    orders.push(...favorites);
    localStorage.setItem("orders", JSON.stringify(orders));
    localStorage.removeItem("favorites");
    showNotification("Products from favorites purchased", "green");
    setTimeout(() => {
      window.location.href = "account.html";
    }, 3000);
  } else {
    showNotification("Favorite list is empty", "red");
  }
}

function attemptPurchase() {
  const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  if (favorites.length === 0) {
    showNotification("Favorite list is empty", "red");
    return;
  }

  if (!localStorage.getItem("loggedIn")) {
    showNotification("You need to log in to make a purchase", "red");
    setTimeout(() => {
      window.location.href = "login.html";
    }, 3000);
  } else {
    moveAllFavoritesToCart();
  }
}

function showNotification(message, color) {
  const notification = document.querySelector(".notification");
  notification.textContent = message;
  notification.style.display = "block";
  notification.style.backgroundColor = color;
  notification.style.position = "fixed";
  notification.style.right = "15px";
  notification.style.bottom = "15px";
  notification.style.borderRadius = "15px";
  notification.style.color = "white";
  notification.style.width = "300px";
  notification.style.padding = "10px";
  notification.style.boxShadow = "0 2px 4px rgba(0,0,0,.2)";
  setTimeout(() => {
    notification.style.display = "none";
  }, 3000);
}

document.addEventListener("DOMContentLoaded", () => {
  displayFavorites();
});
