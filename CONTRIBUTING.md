# Contributing to New Arcadia

Thanks for helping improve the site. Contributions fall into three categories:

1. **Content changes** — editing Markdown under `docs/` or refreshing the overview cards.
2. **Style tweaks** — adjusting the modular CSS under `docs/assets/css/` without breaking the layout.
3. **Tooling** — improving the local preview script, docs config, or adding helpers under `scripts/`.

Follow these steps:

1. **Fork or branch** from `main`.
2. **Install Ruby + Bundler** if you haven’t already.
3. **Run the docs server** via `run-docs.bat` so you can preview `http://127.0.0.1:4000/docs/`.
4. **Edit Markdown/HTML/CSS** as needed.
5. **Keep styles modular**—place layout tokens in `theme.css`, structure/layout rules in `layout.css`, and component styles in `components.css`.
6. **Verify the doc site still builds**: rerun `run-docs.bat` (the script runs `bundle install` first) and confirm LiveReload shows your changes.
7. **Describe your changes** in a PR that references the touched directories and the reason for the update.

### Reporting issues

- Use GitHub issues to describe UI bugs, typos, or missing examples.
- Include a screenshot or reproduction steps when possible.

### License for contributions

By contributing, you agree to license your work under the same terms described in `LICENSE`. The site itself remains proprietary; contributions are treated as collaboration with those restrictions in mind.
