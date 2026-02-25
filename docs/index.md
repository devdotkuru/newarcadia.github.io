---
layout: docs
title: "New Arcadia Docs"
section: "home"
permalink: /
hero:
  title: "New Arcadia"
  subtitle: "Halo Wars modding hub"
  status:
    label: "Stable"
    state: "stable"
  description: "A lightweight, static snapshot of Halo Wars tooling, references, and workflows so the community can explore at their own pace."
  ctas:
    - label: "Browse guides"
      url: "/guides/"
    - label: "Explore tools"
      url: "/tools/"
---

<section class="overview-card">
  <a href="/guides/">
    <span class="overview-card__status docs-hero__status docs-hero__status--wip">Work In Progress</span>
    <p class="docs-card__eyebrow">Guides</p>
    <h3>Guides overview</h3>
    <p>Guided walkthroughs for workspace setup, build flows, and troubleshooting the Halo Wars toolchain.</p>
  </a>
</section>

<section class="overview-card">
  <a href="/tools/">
    <span class="overview-card__status docs-hero__status docs-hero__status--wip">Work In Progress</span>
    <p class="docs-card__eyebrow">Tools</p>
    <h3>Tool stack</h3>
    <p>Haruspis launcher, Asset Bundler, and the Dev Kit keep your assets organized and playable.</p>
  </a>
</section>

<section class="overview-card">
  <a href="/engine/">
    <span class="overview-card__status docs-hero__status docs-hero__status--stable">Stable</span>
    <p class="docs-card__eyebrow">Engine reference</p>
    <h3>Formats & pipelines</h3>
    <p>A table of Granny, WWise, and content formats plus compatibility notes for each release.</p>
  </a>
</section>

<section class="overview-card">
  <a href="/community/">
    <span class="overview-card__status docs-hero__status docs-hero__status--stable">Stable</span>
    <p class="docs-card__eyebrow">Community</p>
    <h3>Community hubs</h3>
    <p>Discord, forums, and collaboration threads where modders share releases and updates.</p>
  </a>
</section>

<section class="docs-card">
  <h3>Tips & notes</h3>
  <p>Keep these quick hints handy when you wander through formats and workflows.</p>
  <div class="docs-tip-grid">
    <article class="docs-tip docs-tip--tip">
      <div class="docs-tip__header">
        <span class="docs-tip__icon">💡</span>
        <span class="docs-tip__title">Tip</span>
      </div>
      <p>
        Each <code>.era</code> file holds different types of content, and every map has its own bundle. You can
        extract just the map you want to tweak or dump them all together for a full modding base.
      </p>
    </article>
    <article class="docs-tip docs-tip--warning">
      <div class="docs-tip__header">
        <span class="docs-tip__icon">⚠️</span>
        <span class="docs-tip__title">Warning</span>
      </div>
      <p>
        Always back up your raw <code>.mma</code> assets before running the bundler. Overwriting the default
        cache can break an entire release if the wrong hash is pushed.
      </p>
    </article>
    <article class="docs-tip docs-tip--info">
      <div class="docs-tip__header">
        <span class="docs-tip__icon">ℹ️</span>
        <span class="docs-tip__title">Info</span>
      </div>
      <p>
        Haruspis logs link directly to the workspace path. Use the Diagnostics menu to open the log folder with
        a single click and avoid hunting through hidden directories.
      </p>
    </article>
  </div>
</section>
