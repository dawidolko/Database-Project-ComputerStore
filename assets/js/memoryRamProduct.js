// Dane produktów
const productData = {
  memory1: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram1v1.webp",
      "../../assets/images/products/components/memoryram/ram1v2.webp",
    ],
  },
  memory2: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/memoryram/ram2v1.webp",
      "../../assets/images/products/components/memoryram/ram2v2.webp",
      "../../assets/images/products/components/memoryram/ram2v3.webp",
    ],
  },
  memory3: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram3v1.webp",
      "../../assets/images/products/components/memoryram/ram3v2.webp",
      "../../assets/images/products/components/memoryram/ram3v3.webp",
    ],
  },
  memory4: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram4v1.webp",
      "../../assets/images/products/components/memoryram/ram4v2.webp",
    ],
  },
  memory5: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram5v1.webp",
      "../../assets/images/products/components/memoryram/ram5v2.webp",
      "../../assets/images/products/components/memoryram/ram5v3.webp",
    ],
  },
  memory6: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram6v1.webp",
      "../../assets/images/products/components/memoryram/ram6v2.webp",
      "../../assets/images/products/components/memoryram/ram6v3.webp",
      "../../assets/images/products/components/memoryram/ram6v4.webp",
    ],
  },
  memory7: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/memoryram/ram7v1.webp",
      "../../assets/images/products/components/memoryram/ram7v2.webp",
      "../../assets/images/products/components/memoryram/ram7v3.webp",
    ],
  },
  memory8: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/memoryram/ram8v1.webp",
      "../../assets/images/products/components/memoryram/ram8v2.webp",
      "../../assets/images/products/components/memoryram/ram8v3.webp",
      "../../assets/images/products/components/memoryram/ram8v4.webp",
      "../../assets/images/products/components/memoryram/ram8v5.webp",
      "../../assets/images/products/components/memoryram/ram8v6.webp",
    ],
  },
  memory9: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/memoryram/ram9v1.webp",
      "../../assets/images/products/components/memoryram/ram9v2.webp",
      "../../assets/images/products/components/memoryram/ram9v3.webp",
      "../../assets/images/products/components/memoryram/ram9v4.webp",
    ],
  },
  memory10: {
    description: `
                  `,
    images: [
      "../../assets/images/products/components/memoryram/ram10v1.webp",
      "../../assets/images/products/components/memoryram/ram10v2.webp",
      "../../assets/images/products/components/memoryram/ram10v3.webp",
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
