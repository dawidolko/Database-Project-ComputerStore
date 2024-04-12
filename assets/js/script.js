"use strict";

// Modal variables
const modal = document.querySelector("[data-modal]");
const modalCloseBtn = document.querySelector("[data-modal-close]");
const modalCloseOverlay = document.querySelector("[data-modal-overlay]");

// Modal function
const modalCloseFunc = function () {
  modal.classList.add("closed");
};

// Modal eventListener
if (modalCloseOverlay) {
  modalCloseOverlay.addEventListener("click", modalCloseFunc);
}
if (modalCloseBtn) {
  modalCloseBtn.addEventListener("click", modalCloseFunc);
}

// Notification toast variables
const notificationToast = document.querySelector("[data-toast]");
const toastCloseBtn = document.querySelector("[data-toast-close]");

// Notification toast eventListener
if (toastCloseBtn) {
  toastCloseBtn.addEventListener("click", function () {
    notificationToast.classList.add("closed");
  });
}

// Sidebar category variables
const sidebarCategory = document.querySelector(".sidebar");
const mobileNavigationMenu = document.querySelector(".mobile-navigation-menu");
const overlay = document.querySelector("[data-overlay]");

// Toggle category function
const toggleCategory = function () {
  sidebarCategory.classList.toggle("active");
  mobileNavigationMenu.classList.toggle("active");
  overlay.classList.toggle("active");
};

// Mobile menu open button eventListeners
const mobileMenuOpenBtns = document.querySelectorAll(
  "[data-mobile-menu-open-btn]"
);

mobileMenuOpenBtns.forEach((btn) => {
  btn.addEventListener("click", function () {
    const target = this.dataset.mobileMenuOpenBtn;
    const targetElement = document.querySelector(
      `[data-mobile-menu="${target}"]`
    );
    targetElement.classList.toggle("active");
    overlay.classList.toggle("active");
  });
});

// Mobile menu close button eventListener
const mobileMenuCloseBtn = document.querySelector(
  "[data-mobile-menu-close-btn]"
);

if (mobileMenuCloseBtn) {
  mobileMenuCloseBtn.addEventListener("click", function () {
    sidebarCategory.classList.remove("active");
    mobileNavigationMenu.classList.remove("active");
    overlay.classList.remove("active");
  });
}

// Overlay eventListener
if (overlay) {
  overlay.addEventListener("click", toggleCategory);
}

// Accordion variables
const accordionBtn = document.querySelectorAll("[data-accordion-btn]");
const accordion = document.querySelectorAll("[data-accordion]");
const sidebarCloseBtn = document.querySelector(".sidebar-close-btn");

if (sidebarCloseBtn) {
  sidebarCloseBtn.addEventListener("click", function () {
    sidebarCategory.classList.remove("active");
    overlay.classList.remove("active");
  });
}

// Accordion eventListener
accordionBtn.forEach((btn, index) => {
  btn.addEventListener("click", function () {
    const isActive = this.classList.contains("active");
    this.classList.toggle("active");
    if (isActive) {
      accordion[index].classList.remove("active");
    } else {
      accordion.forEach((acc, i) => {
        if (acc !== accordion[index]) {
          acc.classList.remove("active");
          accordionBtn[i].classList.remove("active");
        }
      });
      accordion[index].classList.add("active");
    }
  });
});

document.addEventListener("DOMContentLoaded", (event) => {
  const mobileMenuBtn = document.querySelector("[data-mobile-menu-open-btn]");
  const mobileMenu = document.querySelector("[data-mobile-menu]");
  const overlay = document.querySelector("[data-overlay]");
  const closeMobileMenuBtn = document.querySelector(
    "[data-mobile-menu-close-btn]"
  );

  // Function to open mobile menu
  function openMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.add("active");
      overlay.classList.add("active");
    }
  }

  // Function to close mobile menu
  function closeMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.remove("active");
      overlay.classList.remove("active");
    }
  }

  // Event listener for open mobile menu button
  if (mobileMenuBtn) {
    mobileMenuBtn.addEventListener("click", openMobileMenu);
  }

  // Event listener for close mobile menu button
  if (closeMobileMenuBtn) {
    closeMobileMenuBtn.addEventListener("click", closeMobileMenu);
  }

  // Updated overlay click event listener
  if (overlay) {
    overlay.addEventListener("click", function () {
      if (
        mobileNavigationMenu.classList.contains("active") ||
        sidebarCategory.classList.contains("active")
      ) {
        mobileNavigationMenu.classList.remove("active");
        sidebarCategory.classList.remove("active");
        overlay.classList.remove("active");
      }
    });
  }
});
