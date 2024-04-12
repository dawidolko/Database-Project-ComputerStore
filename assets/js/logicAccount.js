document.addEventListener("DOMContentLoaded", function () {
  loadUserData();
});

function loadUserData() {
  // Load user data from localStorage or a server call
  const username = localStorage.getItem("userEmail"); // Example, use more detailed user data
  document.getElementById("user-name").textContent = username;
}

function toggleForm(formId) {
  // Hide all forms
  document
    .querySelectorAll(".user-form")
    .forEach((form) => (form.style.display = "none"));
  // Show the one we care about
  const form = document.getElementById(formId);
  form.style.display = form.style.display === "none" ? "block" : "none";
}

function changePassword() {
  const oldPassword = document.getElementById("old-password").value;
  const newPassword = document.getElementById("new-password").value;
  const storedPassword = localStorage.getItem("userPassword"); // For example purposes

  if (oldPassword === storedPassword) {
    // Save the new password - this is just for demonstration purposes
    localStorage.setItem("userPassword", newPassword);
    showNotification("Hasło zostało zmienione.", "green");
    // Delay the redirect
    setTimeout(() => {
      window.location.href = "account.html";
    }, 3000);
  } else {
    showNotification("Stare hasło jest nieprawidłowe.", "red");
  }
}

function submitComplaint() {
  // Here you'd normally send data to the server
  showNotification("Reklamacja została wysłana.", "green");
  // Delay any navigation if necessary
}

function leaveReview() {
  // Here you'd normally send data to the server
  showNotification("Opinia została opublikowana.", "green");
  // Delay any navigation if necessary
}

function showNotification(message, color) {
  const notificationBox = document.getElementById("notification-box");
  notificationBox.textContent = message;
  notificationBox.style.backgroundColor = color;
  notificationBox.style.display = "block";
  // Ustaw timeout na 3000 milisekund (3 sekundy)
  setTimeout(() => {
    notificationBox.style.display = "none";
  }, 3000);
}
