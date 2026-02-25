@echo off
cd /d "%~dp0"
if not exist docs\Gemfile (
  echo Missing docs/Gemfile, cannot install dependencies.
  exit /b 1
)
setlocal
ruby -S bundle install --gemfile=docs\Gemfile
set "BUNDLE_GEMFILE=docs\Gemfile"
ruby -S bundle exec jekyll serve --source docs --destination docs\_site --livereload --incremental
