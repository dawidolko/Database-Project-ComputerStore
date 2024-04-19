document.addEventListener("DOMContentLoaded", () => {
  const cartPageIndicator = document.querySelector(
    ".some-unique-cart-page-class"
  );
  if (cartPageIndicator) {
    displayCartItems();
  }
});

function addToCart(element) {
  const productId = element.getAttribute("data-id");
  const product = {
    id: productId,
    image: element.getAttribute("data-image"),
    name: element.getAttribute("data-name"),
    price: parseFloat(element.getAttribute("data-price")),
    quantity: parseInt(element.getAttribute("data-quantity"), 10),
  };

  let cart = JSON.parse(localStorage.getItem("cart")) || [];
  const existingProductIndex = cart.findIndex((item) => item.id === productId);

  if (existingProductIndex !== -1) {
    cart[existingProductIndex].quantity += product.quantity;
  } else {
    cart.push(product);
  }

  localStorage.setItem("cart", JSON.stringify(cart));
  displayCartItems();
  showNotification("Product added to cart", "green");
}

document.addEventListener("DOMContentLoaded", () => {
  displayCartItems();
});

function removeFromCart(index) {
  let cart = JSON.parse(localStorage.getItem("cart")) || [];
  cart.splice(index, 1);
  localStorage.setItem("cart", JSON.stringify(cart));
  displayCartItems();
  showNotification("The product has been removed from the cart.", "red");
}

function displayCartItems() {
  const cart = JSON.parse(localStorage.getItem("cart")) || [];
  const cartTableBody = document.querySelector(".cart__table_tr");
  if (cartTableBody) {
    cartTableBody.innerHTML = "";
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
  } else {
    console.error("Element .cart__table_tr nie istnieje na tej stronie.");
  }
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
  const notification = document.getElementById("notification");
  if (notification) {
    notification.textContent = message;
    notification.style.backgroundColor = color;
    notification.style.display = "block";
    notification.style.position = "fixed";
    notification.style.left = "10px";
    notification.style.bottom = "10px";
    notification.style.padding = "10px";
    notification.style.borderRadius = "5px";
    notification.style.zIndex = "1000";
    setTimeout(() => {
      notification.style.display = "none";
    }, 3000);
  } else {
    console.error(
      "Element powiadomienia 'notification' nie został znaleziony w DOM."
    );
  }
}

function validateAndCheckout(event) {
  event.preventDefault();

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
  const cart = JSON.parse(localStorage.getItem("cart")) || [];
  if (cart.length > 0) {
    const orders = JSON.parse(localStorage.getItem("orders")) || [];
    orders.push(...cart);
    localStorage.setItem("orders", JSON.stringify(orders));
    localStorage.removeItem("cart");
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
  ordersList.innerHTML = "";

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
  if (window.location.pathname.includes("account.html")) {
    displayOrders();
  }
});
