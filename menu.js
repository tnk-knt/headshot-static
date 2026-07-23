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
      if (!(event.target instanceof Element)) return;

      const link = event.target.closest("a");
      const hash = link?.getAttribute("href");
      if (!hash?.startsWith("#")) return;

      const target = document.querySelector(hash);
      if (!target) return;

      event.preventDefault();
      setOpen(false);

      // Safari may calculate the anchor position before a fixed menu is hidden.
      // Wait for the closed state to be painted, then move the document itself.
      requestAnimationFrame(() => {
        requestAnimationFrame(() => {
          if (window.location.hash !== hash) {
            window.history.pushState(null, "", hash);
          }
          target.scrollIntoView({
            behavior: window.matchMedia("(prefers-reduced-motion: reduce)").matches
              ? "auto"
              : "smooth",
            block: "start",
          });
        });
      });
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
