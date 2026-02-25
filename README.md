# New Arcadia Site

This repository powers the New Arcadia landing page, the Haruspis microsite, and the Markdown-first documentation hub that lives under `docs/`. Everything is built to stay static, hand-editable, and deployable via GitHub Pages.

## Repository layout

- `index.html` & `haruspis/` – the main marketing/launcher pages that share the same sober theme and navigation.
- `docs/` – a Jekyll site with custom layouts, modular CSS, overview cards, and Markdown content for guides, tools, the engine, and community sections.
- `run-docs.bat` – installs gems locally and runs `bundle exec jekyll serve` so you can preview `http://127.0.0.1:4000/docs/`.
- `scripts/` – helper scripts used during development (kept minimal).

## Quickstart

1. Make sure Ruby + Bundler are installed.
2. Run `run-docs.bat` from the repo root; this installs dependencies and serves the docs from `docs/_site`.
3. Open `http://127.0.0.1:4000/docs/` (the root URL maps to the generated docs index).
4. Update Markdown under `docs/` or tweak the shared components as needed, then refresh the browser to see LiveReload in action.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for instructions on reporting issues, formatting markdown, and submitting new content. Contributions are welcome; please open a PR against `main`.

## License

The New Arcadia web experience is proprietary; copying the site or its assets for another project is not permitted. However, collaborative contributions through pull requests are encouraged—see `LICENSE` for the full policy that grants permission to contribute while keeping the overall work restricted.
