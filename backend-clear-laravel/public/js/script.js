"use strict";

const modal = document.querySelector("[data-modal]");
const modalCloseBtn = document.querySelector("[data-modal-close]");
const modalCloseOverlay = document.querySelector("[data-modal-overlay]");

const modalCloseFunc = function () {
  modal.classList.add("closed");
};

if (modalCloseOverlay) {
  modalCloseOverlay.addEventListener("click", modalCloseFunc);
}
if (modalCloseBtn) {
  modalCloseBtn.addEventListener("click", modalCloseFunc);
}

const notificationToast = document.querySelector("[data-toast]");
const toastCloseBtn = document.querySelector("[data-toast-close]");

if (toastCloseBtn) {
  toastCloseBtn.addEventListener("click", function () {
    notificationToast.classList.add("closed");
  });
}

const sidebarCategory = document.querySelector(".sidebar");
const mobileNavigationMenu = document.querySelector(".mobile-navigation-menu");
const overlay = document.querySelector("[data-overlay]");

const toggleCategory = function () {
  sidebarCategory.classList.toggle("active");
  mobileNavigationMenu.classList.toggle("active");
  overlay.classList.toggle("active");
};

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

if (overlay) {
  overlay.addEventListener("click", toggleCategory);
}

const accordionBtn = document.querySelectorAll("[data-accordion-btn]");
const accordion = document.querySelectorAll("[data-accordion]");
const sidebarCloseBtn = document.querySelector(".sidebar-close-btn");

if (sidebarCloseBtn) {
  sidebarCloseBtn.addEventListener("click", function () {
    sidebarCategory.classList.remove("active");
    overlay.classList.remove("active");
  });
}

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

  function openMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.add("active");
      overlay.classList.add("active");
    }
  }

  function closeMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.remove("active");
      overlay.classList.remove("active");
    }
  }

  if (mobileMenuBtn) {
    mobileMenuBtn.addEventListener("click", openMobileMenu);
  }

  if (closeMobileMenuBtn) {
    closeMobileMenuBtn.addEventListener("click", closeMobileMenu);
  }

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
