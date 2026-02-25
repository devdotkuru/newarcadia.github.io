(() => {
  const groups = document.querySelectorAll(".sidebar-group");
  groups.forEach((group) => {
    const summary = group.querySelector(".sidebar-summary");
    if (!summary) return;
    const currentLink = group.querySelector(".sidebar-link.is-current");
    if (currentLink) {
      group.open = true;
    }
    summary.setAttribute("aria-expanded", group.open);
    summary.addEventListener("click", () => {
      const isOpen = group.open;
      summary.setAttribute("aria-expanded", !isOpen);
    });
  });
})();
