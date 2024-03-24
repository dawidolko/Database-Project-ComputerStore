// Dane produktów
const productData = {
  power1: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power1v1.webp",
      "../../assets/images/products/components/powerSupplies/power1v2.webp",
      "../../assets/images/products/components/powerSupplies/power1v3.webp",
      "../../assets/images/products/components/powerSupplies/power1v4.webp",
      "../../assets/images/products/components/powerSupplies/power1v5.webp",
    ],
  },
  power2: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/powerSupplies/power2v1.webp",
      "../../assets/images/products/components/powerSupplies/power2v2.webp",
      "../../assets/images/products/components/powerSupplies/power2v3.webp",
      "../../assets/images/products/components/powerSupplies/power2v4.webp",
      "../../assets/images/products/components/powerSupplies/power2v5.webp",
      "../../assets/images/products/components/powerSupplies/power2v6.webp",
      "../../assets/images/products/components/powerSupplies/power2v7.webp",
      "../../assets/images/products/components/powerSupplies/power2v8.webp",
      "../../assets/images/products/components/powerSupplies/power2v9.webp",
      "../../assets/images/products/components/powerSupplies/power2v11.webp",
    ],
  },
  power3: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power3v1.webp",
      "../../assets/images/products/components/powerSupplies/power3v2.webp",
      "../../assets/images/products/components/powerSupplies/power3v3.webp",
      "../../assets/images/products/components/powerSupplies/power3v4.webp",
      "../../assets/images/products/components/powerSupplies/power3v5.webp",
      "../../assets/images/products/components/powerSupplies/power3v6.webp",
    ],
  },
  power4: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power4v1.webp",
      "../../assets/images/products/components/powerSupplies/power4v2.webp",
      "../../assets/images/products/components/powerSupplies/power4v3.webp",
      "../../assets/images/products/components/powerSupplies/power4v4.webp",
      "../../assets/images/products/components/powerSupplies/power4v5.webp",
      "../../assets/images/products/components/powerSupplies/power4v7.webp",
    ],
  },
  power5: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power5v1.webp",
      "../../assets/images/products/components/powerSupplies/power5v2.webp",
      "../../assets/images/products/components/powerSupplies/power5v3.webp",
      "../../assets/images/products/components/powerSupplies/power5v4.webp",
      "../../assets/images/products/components/powerSupplies/power5v5.webp",
    ],
  },
  power6: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power6v1.webp",
      "../../assets/images/products/components/powerSupplies/power6v2.webp",
      "../../assets/images/products/components/powerSupplies/power6v3.webp",
      "../../assets/images/products/components/powerSupplies/power6v4.webp",
      "../../assets/images/products/components/powerSupplies/power6v5.webp",
      "../../assets/images/products/components/powerSupplies/power6v6.webp",
      "../../assets/images/products/components/powerSupplies/power6v7.webp",
      "../../assets/images/products/components/powerSupplies/power6v8.webp",
      "../../assets/images/products/components/powerSupplies/power6v9.webp",
      "../../assets/images/products/components/powerSupplies/power6v10.webp",
      "../../assets/images/products/components/powerSupplies/power6v11.webp",
    ],
  },
  power7: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/powerSupplies/power7v1.webp",
      "../../assets/images/products/components/powerSupplies/power7v2.webp",
      "../../assets/images/products/components/powerSupplies/power7v3.webp",
      "../../assets/images/products/components/powerSupplies/power7v4.webp",
      "../../assets/images/products/components/powerSupplies/power7v5.webp",
      "../../assets/images/products/components/powerSupplies/power7v6.webp",
    ],
  },
  power8: {
    description: `
                    `,
    images: [
      "../../assets/images/products/components/powerSupplies/power8v1.webp",
      "../../assets/images/products/components/powerSupplies/power8v2.webp",
      "../../assets/images/products/components/powerSupplies/power8v3.webp",
      "../../assets/images/products/components/powerSupplies/power8v4.webp",
      "../../assets/images/products/components/powerSupplies/power8v5.webp",
      "../../assets/images/products/components/powerSupplies/power8v6.webp",
      "../../assets/images/products/components/powerSupplies/power8v7.webp",
      "../../assets/images/products/components/powerSupplies/power8v8.webp",
      "../../assets/images/products/components/powerSupplies/power8v9.webp",
    ],
  },
  power9: {
    description: `
                    `,
    images: [
      "../../assets/images/products/components/powerSupplies/power9v1.webp",
      "../../assets/images/products/components/powerSupplies/power9v2.webp",
      "../../assets/images/products/components/powerSupplies/power9v3.webp",
      "../../assets/images/products/components/powerSupplies/power9v4.webp",
      "../../assets/images/products/components/powerSupplies/power9v5.webp",
      "../../assets/images/products/components/powerSupplies/power9v6.webp",
      "../../assets/images/products/components/powerSupplies/power9v7.webp",
      "../../assets/images/products/components/powerSupplies/power9v8.webp",
    ],
  },
};

// Funkcja wypełniająca sekcję opisu i zdjęć produktu
function populateProductSection() {
  // Uzyskanie identyfikatora produktu z URL strony
  const productId = window.location.pathname.split("/").pop().split(".")[0];

  // Pobranie danych dla tego produktu
  const product = productData[productId];

  if (!product) {
    console.error("Produkt nie znaleziony!");
    return;
  }

  // Wypełnienie opisu produktu
  document.querySelector(".product-description").innerHTML =
    product.description;

  // Wypełnienie ścieżek do zdjęć produktu
  const slidesContainer = document.querySelector(".slides-container");
  const thumbnailContainer = document.querySelector(".thumbnail-container");
  slidesContainer.innerHTML = ""; // Czyszczenie domyślnych obrazów
  thumbnailContainer.innerHTML = ""; // Czyszczenie domyślnych miniatur

  product.images.forEach((imageSrc, index) => {
    const slideImg = document.createElement("img");
    slideImg.src = imageSrc;
    slideImg.classList.add("slide");
    if (index === 0) {
      slideImg.classList.add("active"); // Zakładając, że "active" jest klasą, która pokazuje obraz
    }
    slidesContainer.appendChild(slideImg);

    // Dodawanie miniatur
    const thumbnailImg = document.createElement("img");
    thumbnailImg.setAttribute("onclick", `setCurrentSlide(${index})`);
    thumbnailImg.src = imageSrc;
    thumbnailImg.alt = `miniatura ${index + 1}`;
    thumbnailImg.classList.add("thumbnail");
    if (index === 0) {
      thumbnailImg.classList.add("active-thumbnail"); // Pierwsza miniatura aktywna
    }
    thumbnailContainer.appendChild(thumbnailImg);
  });

  initializeSlider();
  initializeMagnification();
}

// Wywołanie funkcji po załadowaniu strony
document.addEventListener("DOMContentLoaded", populateProductSection);
