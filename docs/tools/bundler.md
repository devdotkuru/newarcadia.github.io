---
layout: docs
title: "Asset Bundler"
section: "tools"
subsection: "bundler"
permalink: /tools/bundler/
hero:
  title: "Asset Bundler"
  subtitle: "Tools"
  status:
    label: "Work In Progress"
    state: "wip"
  description: "Convert textures, models, and data into Halo Wars-optimized archives."
  ctas:
    - label: "Download assets"
      url: "/tools/devkit/"
---

## Bundler flow

1. Drop your `*.gat` / `*.p3d` files into the `workspace/raw/` folder.
2. Update `manifest.yaml` with dependencies.
3. Run `bundler run --build`.

<div class="docs-card">
  <h3>Roadmap</h3>
  <p>Trust but verify: each release adds better warnings, Git-friendly metadata, and checksum support.</p>
</div>
