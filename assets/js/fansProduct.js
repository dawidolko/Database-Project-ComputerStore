// Dane produktów
const productData = {
  fan1: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan1v1.webp",
      "../../assets/images/products/components/fans/fan1v2.webp",
      "../../assets/images/products/components/fans/fan1v3.webp",
      "../../assets/images/products/components/fans/fan1v4.webp",
      "../../assets/images/products/components/fans/fan1v5.webp",
      "../../assets/images/products/components/fans/fan1v6.webp",
    ],
  },
  fan2: {
    description: `
      `,
    images: [
      "../../assets/images/products/components/fans/fan2v1.webp",
      "../../assets/images/products/components/fans/fan2v2.webp",
      "../../assets/images/products/components/fans/fan2v3.webp",
      "../../assets/images/products/components/fans/fan2v4.webp",
      "../../assets/images/products/components/fans/fan2v5.webp",
      "../../assets/images/products/components/fans/fan2v6.webp",
    ],
  },
  fan3: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan3v1.webp",
      "../../assets/images/products/components/fans/fan3v2.webp",
      "../../assets/images/products/components/fans/fan3v3.webp",
      "../../assets/images/products/components/fans/fan3v4.webp",
    ],
  },
  fan4: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan4v1.webp",
      "../../assets/images/products/components/fans/fan4v2.webp",
      "../../assets/images/products/components/fans/fan4v3.webp",
      "../../assets/images/products/components/fans/fan4v4.webp",
    ],
  },
  fan5: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan5v1.webp",
      "../../assets/images/products/components/fans/fan5v2.webp",
      "../../assets/images/products/components/fans/fan5v3.webp",
      "../../assets/images/products/components/fans/fan5v4.webp",
    ],
  },
  fan6: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan6v1.webp",
      "../../assets/images/products/components/fans/fan6v2.webp",
      "../../assets/images/products/components/fans/fan6v3.webp",
      "../../assets/images/products/components/fans/fan6v4.webp",
      "../../assets/images/products/components/fans/fan6v5.webp",
    ],
  },
  fan7: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/fans/fan7v1.webp",
      "../../assets/images/products/components/fans/fan7v2.webp",
      "../../assets/images/products/components/fans/fan7v3.webp",
      "../../assets/images/products/components/fans/fan7v4.webp",
      "../../assets/images/products/components/fans/fan7v5.webp",
    ],
  },
  fan8: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/fans/fan8v1.webp",
      "../../assets/images/products/components/fans/fan8v2.webp",
      "../../assets/images/products/components/fans/fan8v3.webp",
      "../../assets/images/products/components/fans/fan8v4.webp",
      "../../assets/images/products/components/fans/fan8v5.webp",
      "../../assets/images/products/components/fans/fan8v6.webp",
    ],
  },
  fan9: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/fans/fan9v1.webp",
      "../../assets/images/products/components/fans/fan9v2.webp",
      "../../assets/images/products/components/fans/fan9v3.webp",
      "../../assets/images/products/components/fans/fan9v4.webp",
      "../../assets/images/products/components/fans/fan9v5.webp",
      "../../assets/images/products/components/fans/fan9v6.jpg",
      "../../assets/images/products/components/fans/fan9v7.webp",
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
