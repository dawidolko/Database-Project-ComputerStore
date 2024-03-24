// Dane produktów
const productData = {
  mobo1: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb1v1.webp",
      "../../assets/images/products/components/motherboards/mb1v2.webp",
      "../../assets/images/products/components/motherboards/mb1v3.jpg",
      "../../assets/images/products/components/motherboards/mb1v4.webp",
      "../../assets/images/products/components/motherboards/mb1v5.jpg",
      "../../assets/images/products/components/motherboards/mb1v6.webp",
    ],
  },
  mobo2: {
    description: `
            `,
    images: [
      "../../assets/images/products/components/motherboards/mb2v1.webp",
      "../../assets/images/products/components/motherboards/mb2v2.webp",
      "../../assets/images/products/components/motherboards/mb2v3.webp",
      "../../assets/images/products/components/motherboards/mb2v4.webp",
      "../../assets/images/products/components/motherboards/mb2v5.jpg",
      "../../assets/images/products/components/motherboards/mb2v6.jpg",
      "../../assets/images/products/components/motherboards/mb2v7.webp",
    ],
  },
  mobo3: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb3v1.webp",
      "../../assets/images/products/components/motherboards/mb3v2.webp",
      "../../assets/images/products/components/motherboards/mb3v3.webp",
      "../../assets/images/products/components/motherboards/mb3v4.jpg",
      "../../assets/images/products/components/motherboards/mb3v5.webp",
    ],
  },
  mobo4: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb4v1.jpg",
      "../../assets/images/products/components/motherboards/mb4v2.webp",
      "../../assets/images/products/components/motherboards/mb4v3.webp",
      "../../assets/images/products/components/motherboards/mb4v4.webp",
      "../../assets/images/products/components/motherboards/mb4v5.webp",
    ],
  },
  mobo5: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb5v1.webp",
      "../../assets/images/products/components/motherboards/mb5v2.webp",
      "../../assets/images/products/components/motherboards/mb5v3.webp",
      "../../assets/images/products/components/motherboards/mb5v4.jpg",
      "../../assets/images/products/components/motherboards/mb5v5.webp",
      "../../assets/images/products/components/motherboards/mb5v6.webp",
    ],
  },
  mobo6: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb6v1.webp",
      "../../assets/images/products/components/motherboards/mb6v2.webp",
      "../../assets/images/products/components/motherboards/mb6v3.webp",
      "../../assets/images/products/components/motherboards/mb6v4.jpg",
      "../../assets/images/products/components/motherboards/mb6v5.jpg",
      "../../assets/images/products/components/motherboards/mb6v6.webp",
      "../../assets/images/products/components/motherboards/mb6v7.webp",
    ],
  },
  mobo7: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/motherboards/mb7v1.webp",
      "../../assets/images/products/components/motherboards/mb7v2.webp",
      "../../assets/images/products/components/motherboards/mb7v3.webp",
      "../../assets/images/products/components/motherboards/mb7v4.webp",
      "../../assets/images/products/components/motherboards/mb7v5.webp",
    ],
  },
  mobo8: {
    description: `
                  `,
    images: [
      "../../assets/images/products/components/motherboards/mb8v1.webp",
      "../../assets/images/products/components/motherboards/mb8v2.webp",
      "../../assets/images/products/components/motherboards/mb8v3.webp",
      "../../assets/images/products/components/motherboards/mb8v4.webp",
      "../../assets/images/products/components/motherboards/mb8v5.webp",
    ],
  },
  mobo9: {
    description: `
                  `,
    images: [
      "../../assets/images/products/components/motherboards/mb9v1.webp",
      "../../assets/images/products/components/motherboards/mb9v2.webp",
      "../../assets/images/products/components/motherboards/mb9v3.webp",
      "../../assets/images/products/components/motherboards/mb9v4.webp",
      "../../assets/images/products/components/motherboards/mb9v5.webp",
    ],
  },
  mobo10: {
    description: `
                    `,
    images: [
      "../../assets/images/products/components/motherboards/mb10v1.webp",
      "../../assets/images/products/components/motherboards/mb10v2.webp",
      "../../assets/images/products/components/motherboards/mb10v3.webp",
      "../../assets/images/products/components/motherboards/mb10v4.webp",
      "../../assets/images/products/components/motherboards/mb10v5.webp",
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
