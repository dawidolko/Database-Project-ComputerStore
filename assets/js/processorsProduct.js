// Dane produktów
const productData = {
  processor1: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor1.webp",
    ],
  },
  processor2: {
    description: `
    `,
    images: [
      "../../assets/images/products/components/processors/processor2.webp",
    ],
  },
  processor3: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor3.webp",
    ],
  },
  processor4: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor4.webp",
    ],
  },
  processor5: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor5.webp",
    ],
  },
  processor6: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor6.webp",
    ],
  },
  processor7: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/processors/processor7.webp",
    ],
  },
  processor8: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/processors/processor8.webp",
    ],
  },
  processor9: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/processors/processor9.webp",
    ],
  },
  processor10: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/processors/processor10.webp",
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
