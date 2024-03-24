// Dane produktów
const productData = {
  graphics1: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap1v1.webp",
      "../../assets/images/products/components/graphics/grap1v2.webp",
      "../../assets/images/products/components/graphics/grap1v3.webp",
      "../../assets/images/products/components/graphics/grap1v4.webp",
      "../../assets/images/products/components/graphics/grap1v5.webp",
      "../../assets/images/products/components/graphics/grap1v6.webp",
    ],
  },
  graphics2: {
    description: `
        `,
    images: [
      "../../assets/images/products/components/graphics/grap2v1.webp",
      "../../assets/images/products/components/graphics/grap2v2.webp",
      "../../assets/images/products/components/graphics/grap2v3.webp",
      "../../assets/images/products/components/graphics/grap2v4.webp",
      "../../assets/images/products/components/graphics/grap2v5.webp",
      "../../assets/images/products/components/graphics/grap2v6.webp",
    ],
  },
  graphics3: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap3v1.webp",
      "../../assets/images/products/components/graphics/grap3v2.webp",
      "../../assets/images/products/components/graphics/grap3v3.webp",
      "../../assets/images/products/components/graphics/grap3v4.webp",
      "../../assets/images/products/components/graphics/grap3v5.webp",
      "../../assets/images/products/components/graphics/grap3v6.webp",
      "../../assets/images/products/components/graphics/grap3v7.webp",
    ],
  },
  graphics4: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap4v1.webp",
      "../../assets/images/products/components/graphics/grap4v2.webp",
      "../../assets/images/products/components/graphics/grap4v3.webp",
      "../../assets/images/products/components/graphics/grap4v4.webp",
      "../../assets/images/products/components/graphics/grap4v5.webp",
      "../../assets/images/products/components/graphics/grap4v6.webp",
    ],
  },
  graphics5: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap5v1.webp",
      "../../assets/images/products/components/graphics/grap5v2.webp",
      "../../assets/images/products/components/graphics/grap5v3.webp",
      "../../assets/images/products/components/graphics/grap5v4.webp",
      "../../assets/images/products/components/graphics/grap5v5.webp",
      "../../assets/images/products/components/graphics/grap5v6.webp",
    ],
  },
  graphics6: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap6v1.webp",
      "../../assets/images/products/components/graphics/grap6v2.webp",
      "../../assets/images/products/components/graphics/grap6v3.webp",
      "../../assets/images/products/components/graphics/grap6v4.webp",
      "../../assets/images/products/components/graphics/grap6v5.webp",
      "../../assets/images/products/components/graphics/grap6v6.webp",
    ],
  },
  graphics7: {
    description: `
          `,
    images: [
      "../../assets/images/products/components/graphics/grap7v1.webp",
      "../../assets/images/products/components/graphics/grap7v2.webp",
      "../../assets/images/products/components/graphics/grap7v3.webp",
      "../../assets/images/products/components/graphics/grap7v4.webp",
    ],
  },
  graphics8: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/graphics/grap8v1.webp",
      "../../assets/images/products/components/graphics/grap8v2.webp",
      "../../assets/images/products/components/graphics/grap8v3.webp",
      "../../assets/images/products/components/graphics/grap8v4.webp",
      "../../assets/images/products/components/graphics/grap8v5.webp",
      "../../assets/images/products/components/graphics/grap8v6.webp",
    ],
  },
  graphics9: {
    description: `
              `,
    images: [
      "../../assets/images/products/components/graphics/grap9v1.webp",
      "../../assets/images/products/components/graphics/grap9v2.webp",
      "../../assets/images/products/components/graphics/grap9v3.webp",
      "../../assets/images/products/components/graphics/grap9v4.webp",
      "../../assets/images/products/components/graphics/grap9v5.webp",
      "../../assets/images/products/components/graphics/grap9v6.webp",
    ],
  },
  graphics10: {
    description: `
                `,
    images: [
      "../../assets/images/products/components/graphics/grap10v1.webp",
      "../../assets/images/products/components/graphics/grap10v2.webp",
      "../../assets/images/products/components/graphics/grap10v3.webp",
      "../../assets/images/products/components/graphics/grap10v4.webp",
      "../../assets/images/products/components/graphics/grap10v5.webp",
      "../../assets/images/products/components/graphics/grap10v6.webp",
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
