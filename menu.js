(() => {
  const initMobileMenu = () => {
    const button = document.querySelector(".menu");
    const navigation = document.getElementById("site-navigation");

    if (!(button instanceof HTMLButtonElement) || !navigation) return;

    const setOpen = (open) => {
      button.setAttribute("aria-expanded", String(open));
      button.setAttribute("aria-label", open ? "メニューを閉じる" : "メニューを開く");
      button.textContent = open ? "×" : "☰";
      navigation.classList.toggle("open", open);
    };

    button.addEventListener("click", () => {
      setOpen(button.getAttribute("aria-expanded") !== "true");
    });

    navigation.addEventListener("click", (event) => {
      if (event.target instanceof Element && event.target.closest("a")) {
        setOpen(false);
      }
    });

    document.addEventListener("keydown", (event) => {
      if (event.key === "Escape") setOpen(false);
    });

    window.addEventListener("resize", () => {
      if (window.innerWidth > 820) setOpen(false);
    });
  };

  if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initMobileMenu, { once: true });
  } else {
    initMobileMenu();
  }
})();
