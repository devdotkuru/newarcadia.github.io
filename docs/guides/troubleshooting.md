---
layout: docs
title: "Troubleshooting"
section: "guides"
subsection: "troubleshooting"
permalink: /guides/troubleshooting/
hero:
  title: "Troubleshooting"
  subtitle: "Tips"
  status:
    label: "Stable"
    state: "stable"
  description: "Common fixes for dependency errors, launcher crashes, or missing assets."
  ctas:
    - label: "Haruspis support"
      url: "/tools/haruspis/"
---

## Common issues

- **Missing DLLs**: Ensure your Halo Wars install is intact and signed. Re-run the Haruspis installer if you see `msvcr120.dll` errors.
- **Asset Bundler errors**: Update the `sources.json` file inside `docs/tools/bundler/` or re-import the mod to refresh metadata.
- **Discord presence stuck**: Reconnect via the launcher’s OAuth flow.

## Logging

1. Launch Haruspis with `--debug`.
2. Tail the log file (see `/logs/haruspis.log`).
3. Copy the last 40 lines into Discord for the team to inspect.
