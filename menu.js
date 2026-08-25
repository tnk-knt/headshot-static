(() => {
  const SEARCH_INTENT_BY_PATH = {
    "/insights/generative-ai-business-efficiency/": "generative_ai_business_efficiency",
    "/insights/ai-system-development/": "ai_system_development",
  };

  const FUNNEL_STAGE_BY_EVENT = {
    insight_view: "content",
    insight_to_service: "service_consideration",
    generate_lead: "lead",
  };

  const normalizePathname = (pathname) => {
    if (!pathname || pathname === "/") return "/";
    return pathname.endsWith("/") ? pathname : `${pathname}/`;
  };

  const trackAnalyticsClick = (event) => {
    if (!(event.target instanceof Element)) return;

    const target = event.target.closest("[data-ga-event]");
    if (!(target instanceof HTMLElement)) return;

    const eventName = target.dataset.gaEvent;
    if (!eventName || typeof window.gtag !== "function") return;

    const params = {};
    if (target.dataset.gaLocation) params.cta_location = target.dataset.gaLocation;
    if (target.dataset.gaMethod) params.method = target.dataset.gaMethod;
    if (target.dataset.gaService) params.service = target.dataset.gaService;
    if (target.dataset.gaContent) params.content = target.dataset.gaContent;
    if (target instanceof HTMLAnchorElement) params.link_url = target.href;

    const pathname = normalizePathname(window.location.pathname);
    const searchIntent = target.dataset.gaIntent || SEARCH_INTENT_BY_PATH[pathname];
    const funnelStage = target.dataset.gaStage || FUNNEL_STAGE_BY_EVENT[eventName];
    if (searchIntent) params.search_intent = searchIntent;
    if (funnelStage) params.funnel_stage = funnelStage;

    window.gtag("event", eventName, params);
  };

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

    document.addEventListener("click", trackAnalyticsClick);

    // Handle every same-page link through one path. Leaving the header/footer
    // logos to Safari's native smooth anchor navigation can strand touch
    // scrolling after the jump on iOS.
    document.addEventListener("click", (event) => {
      if (!(event.target instanceof Element)) return;

      const link = event.target.closest('a[href^="#"]');
      const hash = link?.getAttribute("href");
      if (!hash) return;

      const target = document.querySelector(hash);
      if (!target) return;

      event.preventDefault();
      setOpen(false);

      // Paint the closed menu first. On touch-sized viewports, temporarily
      // disable CSS smooth scrolling so Safari completes the jump immediately
      // and returns control to normal pan scrolling.
      requestAnimationFrame(() => {
        requestAnimationFrame(() => {
          if (window.location.hash !== hash) {
            window.history.pushState(null, "", hash);
          }

          const mobileViewport = window.matchMedia("(max-width: 820px)").matches;
          const reducedMotion = window.matchMedia(
            "(prefers-reduced-motion: reduce)",
          ).matches;
          const root = document.documentElement;
          const previousScrollBehavior = root.style.scrollBehavior;

          if (mobileViewport || reducedMotion) {
            root.style.scrollBehavior = "auto";
          }

          if (hash === "#top") {
            window.scrollTo({ top: 0, left: 0, behavior: "auto" });
          } else {
            target.scrollIntoView({
              behavior: mobileViewport || reducedMotion ? "auto" : "smooth",
              block: "start",
            });
          }

          requestAnimationFrame(() => {
            root.style.scrollBehavior = previousScrollBehavior;
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
