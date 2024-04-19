const zarejestrujSieButton = document.getElementById("zarejestruj");
const zalogujSieButton = document.getElementById("zaloguj");
const konteneryn = document.getElementById("konteneryn");

zarejestrujSieButton.addEventListener("click", () => {
  konteneryn.classList.add("right-panel-active");
});

zalogujSieButton.addEventListener("click", () => {
  konteneryn.classList.remove("right-panel-active");
});
