document.addEventListener("DOMContentLoaded", function () {
  updateUserName();
  updateVisibility();
});

function updateVisibility() {
  const isLoggedIn = localStorage.getItem("loggedIn");
  const accountContainer = document.querySelector(".account-container");
  const loggedOutMessage = document.getElementById("logged-out-message");

  if (accountContainer && loggedOutMessage) {
    accountContainer.style.display = isLoggedIn ? "block" : "none";
    loggedOutMessage.style.display = isLoggedIn ? "none" : "block";
  }
}

function emailExists(email) {
  const users = JSON.parse(localStorage.getItem("users")) || {};
  return users[email] !== undefined;
}

function registerUser() {
  const username = document.getElementById("signup-username").value;
  const email = document.getElementById("signup-email").value;
  const password = document.getElementById("signup-password").value;

  if (!username || !email || !password) {
    showNotification("Fill in all fields", "red");
    return;
  }

  if (emailExists(email)) {
    showNotification(
      "An account with this email address already exists",
      "red"
    );
    return;
  }

  const users = JSON.parse(localStorage.getItem("users")) || {};
  users[email] = { username, password };
  localStorage.setItem("users", JSON.stringify(users));

  document.getElementById("signup-username").value = "";
  document.getElementById("signup-email").value = "";
  document.getElementById("signup-password").value = "";

  showNotification("Registered! Now you can log in.", "green");
}

function loginUser() {
  const email = document.getElementById("signin-email").value;
  const password = document.getElementById("signin-password").value;

  const users = JSON.parse(localStorage.getItem("users")) || {};

  if (users[email] && users[email].password === password) {
    localStorage.setItem("loggedIn", true);
    localStorage.setItem("loggedInUserName", users[email].username);
    updateUserName();
    updateVisibility();
    showNotification("Logged in!", "green");
    window.location.href = "account.html";
  } else {
    showNotification("Incorrect data", "red");
  }
}

function showNotification(message, color) {
  const notification = document.getElementById("notification-box");
  if (notification) {
    notification.textContent = message;
    notification.style.backgroundColor = color;
    notification.style.display = "block";
    notification.style.position = "fixed";
    notification.style.left = "50%";
    notification.style.bottom = "10px";
    notification.style.transform = "translateX(-50%)";
    notification.style.borderRadius = "5px";
    notification.style.zIndex = "1000";
    notification.style.padding = "10px";
    notification.style.color = "white";
    setTimeout(() => {
      notification.style.display = "none";
    }, 3000);
  } else {
    console.error(
      "The notification element 'notification-box' was not found in the DOM."
    );
  }
}

function logoutUser() {
  localStorage.removeItem("loggedIn");
  localStorage.removeItem("loggedInUserName");

  showNotification("You have logged out successfully.", "green");

  setTimeout(function () {
    window.location.href = "login.html";
  }, 3000);
}

function updateUserName() {
  const loggedInUserName = localStorage.getItem("loggedInUserName");
  const userNameDisplay = document.getElementById("user-name");
  if (loggedInUserName && userNameDisplay) {
    userNameDisplay.textContent = loggedInUserName;
  }
}
