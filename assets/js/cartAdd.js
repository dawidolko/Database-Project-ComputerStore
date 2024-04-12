function addToCart(element) {
  // Przeczytaj dane produktu z atrybutów data-* przycisku
  const product = {
    image: element.getAttribute("data-image"),
    name: element.getAttribute("data-name"),
    price: parseFloat(element.getAttribute("data-price")),
    quantity: parseInt(element.getAttribute("data-quantity"), 10),
  };

  let cart = JSON.parse(localStorage.getItem("cart")) || [];
  // Sprawdź, czy produkt jest już w koszyku
  const existingProductIndex = cart.findIndex(
    (item) => item.name === product.name
  );
  if (existingProductIndex !== -1) {
    // Zwiększ ilość, jeśli produkt już istnieje
    cart[existingProductIndex].quantity += product.quantity;
  } else {
    // Dodaj nowy produkt do koszyka
    cart.push(product);
  }

  localStorage.setItem("cart", JSON.stringify(cart));
}

document.addEventListener("DOMContentLoaded", () => {
  displayCartItems(); // Wywołaj tę funkcję, gdy strona się załaduje, aby wyświetlić elementy w koszyku
});

function removeFromCart(index) {
  let cart = JSON.parse(localStorage.getItem("cart")) || [];
  cart.splice(index, 1); // Usuwa produkt z tablicy koszyka
  localStorage.setItem("cart", JSON.stringify(cart)); // Aktualizuje koszyk w localStorage
  displayCartItems(); // Odświeża wyświetlanie koszyka
  showNotification("The product has been removed from the cart.", "red"); // Wyświetla powiadomienie o usunięciu
}

function displayCartItems() {
  const cart = JSON.parse(localStorage.getItem("cart")) || [];
  const cartTableBody = document.querySelector(".cart__table_tr");
  cartTableBody.innerHTML = ""; // Wyczyść obecne wpisy

  let total = 0;
  cart.forEach((product, index) => {
    total += product.price * product.quantity;
    cartTableBody.innerHTML += `
        <tr>
          <td><img src="${product.image}" alt="${
      product.name
    }" width="50" height="50"></td>
          <td>${product.name}</td>
          <td>
            <button onclick="changeQuantity('minus', ${index})">-</button>
            <span style="margin-left: 14px;">${product.quantity}</span>
            <button onclick="changeQuantity('plus', ${index})">+</button>
          </td>
          <td>$${(product.price * product.quantity).toFixed(2)}</td>
          <td><button onclick="removeFromCart(${index})">Usuń</button></td>
        </tr>
      `;
  });

  document.querySelector(
    ".cart__total-price"
  ).textContent = `Total: $${total.toFixed(2)}`;
}

function changeQuantity(action, index) {
  const cart = JSON.parse(localStorage.getItem("cart")) || [];

  if (action === "minus" && cart[index].quantity > 1) {
    cart[index].quantity--;
  } else if (action === "plus") {
    cart[index].quantity++;
  }

  localStorage.setItem("cart", JSON.stringify(cart));
  displayCartItems();
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
  notification.style.padding = "10px";
  notification.style.boxShadow = "0 2px 4px rgba(0,0,0,.2)";
  setTimeout(() => {
    notification.style.display = "none";
  }, 3000);
  setTimeout(() => {
    notification.style.display = "none";
  }, 3000);
}

function validateAndCheckout(event) {
  event.preventDefault(); // Zapobiega domyślnemu działaniu formularza

  const name = document.getElementById("nameSurname").value.trim();
  const phone = document.getElementById("phoneNumber").value.trim();
  const address = document.getElementById("address").value.trim();
  const cardNumber = document.getElementById("cardNumber").value.trim();
  const expMonth = document.getElementById("expMonth").value.trim();
  const expYear = document.getElementById("expYear").value.trim();
  const cvv = document.getElementById("cvv").value.trim();

  if (!name.match(/^[a-zA-Z ]{2,}$/)) {
    showNotification(
      "Proszę wprowadzić poprawne imię i nazwisko (tylko litery i spacje).",
      "red"
    );
    return;
  }

  if (!phone.match(/^\+?\d{10,}$/)) {
    showNotification(
      "Proszę wprowadzić poprawny numer telefonu (minimum 10 cyfr).",
      "red"
    );
    return;
  }

  if (address.length < 5) {
    showNotification(
      "Proszę wprowadzić poprawny adres (minimum 5 znaków).",
      "red"
    );
    return;
  }

  if (!cardNumber.match(/^\d{16}$/)) {
    showNotification(
      "Proszę wprowadzić poprawny numer karty (16 cyfr).",
      "red"
    );
    return;
  }

  if (
    !expMonth.match(/^(0[1-9]|1[0-2])$/) ||
    !expYear.match(/^\d{4}$/) ||
    parseInt(expYear) < new Date().getFullYear()
  ) {
    showNotification(
      "Proszę wprowadzić poprawną datę wygaśnięcia karty (MM/RRRR).",
      "red"
    );
    return;
  }

  if (!cvv.match(/^\d{3,4}$/)) {
    showNotification(
      "Proszę wprowadzić poprawny kod CVV (3 lub 4 cyfry).",
      "red"
    );
    return;
  }

  // Jeśli walidacja się powiodła, możesz kontynuować proces zakupu
  attemptCheckout();
}

function attemptCheckout() {
  if (!localStorage.getItem("loggedIn")) {
    showNotification("You need to log in", "red");
    setTimeout(() => {
      window.location.href = "login.html";
    }, 3000);
  } else {
    finalizePurchase();
  }
}

function showLoginPrompt() {
  const notification = document.querySelector(".notification");
  notification.textContent = "You need to log in";
  notification.style.display = "block";
  setTimeout(() => {
    notification.style.display = "none";
    window.location.href = "login.html";
  }, 3000);
}

function finalizePurchase() {
  // Zakładając, że informacje o zamówieniu są już w localStorage w "cart"
  const cart = JSON.parse(localStorage.getItem("cart")) || [];
  if (cart.length > 0) {
    // Zakładając, że mamy zalogowanego użytkownika i chcemy dodać zamówienie do jego historii
    const orders = JSON.parse(localStorage.getItem("orders")) || [];
    orders.push(...cart); // Dodajemy zawartość koszyka do zamówień
    localStorage.setItem("orders", JSON.stringify(orders)); // Aktualizujemy zamówienia w localStorage
    localStorage.removeItem("cart"); // Czyścimy koszyk po zakupie
    showNotification("Zakupiono produkt", "green");
    setTimeout(() => {
      window.location.href = "account.html";
    }, 3000);
  } else {
    showNotification("Koszyk jest pusty", "red");
  }
}

function displayOrders() {
  const ordersList = document.getElementById("orders-list");
  const orders = JSON.parse(localStorage.getItem("orders")) || [];
  ordersList.innerHTML = ""; // Wyczyść obecne wpisy

  orders.forEach((order) => {
    const orderElement = document.createElement("div");
    orderElement.classList.add("order-item");
    orderElement.innerHTML = `
        <img src="${order.image}" alt="${order.name}" width="50" height="50">
        <div>
          <h4>${order.name}</h4>
          <p>Ilość: ${order.quantity}</p>
          <p>Cena: $${(order.price * order.quantity).toFixed(2)}</p>
        </div>
      `;
    ordersList.appendChild(orderElement);
  });
}

document.addEventListener("DOMContentLoaded", () => {
  displayCartItems(); // Wywołanie funkcji przy ładowaniu strony
});
document.addEventListener("DOMContentLoaded", () => {
  // Wywołanie funkcji wyświetlającej zamówienia jeśli jesteś na stronie account.html
  if (window.location.pathname.includes("account.html")) {
    displayOrders();
  }
});
