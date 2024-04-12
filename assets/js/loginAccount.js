// Function to check if email already exists in localStorage
function emailExists(email) {
  // Retrieve the existing users from localStorage
  const users = JSON.parse(localStorage.getItem("users")) || {};
  return users[email] !== undefined;
}

// Function to register a new user
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

  // Store user data
  const users = JSON.parse(localStorage.getItem("users")) || {};
  users[email] = { username, password };
  localStorage.setItem("users", JSON.stringify(users));

  // Clear input fields
  document.getElementById("signup-username").value = "";
  document.getElementById("signup-email").value = "";
  document.getElementById("signup-password").value = "";

  showNotification("Registered! Now you can log in.", "green");
}

// Function to log in a user
function loginUser() {
  const email = document.getElementById("signin-email").value;
  const password = document.getElementById("signin-password").value;

  // Retrieve the existing users from localStorage
  const users = JSON.parse(localStorage.getItem("users")) || {};

  if (users[email] && users[email].password === password) {
    localStorage.setItem("loggedIn", true);
    // Clear input fields
    document.getElementById("signin-email").value = "";
    document.getElementById("signin-password").value = "";
    // Redirect to the account page
    window.location.href = "account.html";
    showNotification("Zalogowano!", "green");
  } else {
    showNotification("Niepoprawne dane", "red");
  }
}

// Function to show a notification
function showNotification(message, color) {
  const notification = document.getElementById("notification");
  notification.style.backgroundColor = color;
  notification.textContent = message;
  notification.style.display = "block";
  setTimeout(() => {
    notification.style.display = "none";
  }, 3000);
}
