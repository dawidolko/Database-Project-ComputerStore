document.addEventListener("DOMContentLoaded", function () {
  loadUserData();
});

function loadUserData() {
  const username = localStorage.getItem("userEmail");
  document.getElementById("user-name").textContent = username;
}

function toggleForm(formId) {
  document
    .querySelectorAll(".user-form")
    .forEach((form) => (form.style.display = "none"));
  const form = document.getElementById(formId);
  form.style.display = form.style.display === "none" ? "block" : "none";
}

function changePassword() {
  const oldPasswordInput = document.getElementById("old-password");
  const newPasswordInput = document.getElementById("new-password");
  const oldPassword = oldPasswordInput.value;
  const newPassword = newPasswordInput.value;
  const userEmail = localStorage.getItem("loggedInUserName");
  const users = JSON.parse(localStorage.getItem("users")) || {};

  const user = Object.values(users).find((u) => u.username === userEmail);

  if (!user) {
    showNotification("Nie jesteś zalogowany.", "red");
    return;
  }

  if (user.password !== oldPassword) {
    showNotification("Stare hasło jest nieprawidłowe.", "red");
    oldPasswordInput.value = "";
    return;
  }

  user.password = newPassword;
  localStorage.setItem("users", JSON.stringify(users));
  showNotification("Hasło zostało zmienione.", "green");
  newPasswordInput.value = "";
}

function submitComplaint() {
  showNotification("Reklamacja została wysłana.", "green");
}

function leaveReview() {
  showNotification("Opinia została opublikowana.", "green");
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
      "Element powiadomienia 'notification-box' nie został znaleziony w DOM."
    );
  }
}
