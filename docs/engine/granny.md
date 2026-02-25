---
layout: docs
title: "Granny pipeline"
section: "engine"
subsection: "granny"
permalink: /engine/granny/
hero:
  title: "Granny pipeline"
  subtitle: "Engine"
  status:
    label: "Stable"
    state: "stable"
  description: "Halo Wars ships with Granny 2.1, so exporters must match the same runtime expectations."
  ctas:
    - label: "Formats table"
      url: "/engine/formats/"
---

## Granny notes

- Granny version: 2.1.1.5
- Mesh cache: `*.gm`
- Animations: stored as `*.gma` with event hooks.

## Export steps

1. Export `*.gm` from Blender or 3ds Max.
2. Validate the bounding volumes and LODs with the bundler tool.
3. Import into Halo Wars via Haruspis.  
