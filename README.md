# ML notes from the trenches

A personal blog about Machine Learning and Data Science, built with [Quarto](https://quarto.org/).

Live site: https://nestorsag.github.io/blog/

## Requirements

- [Quarto](https://quarto.org/docs/get-started/)

## Usage

```bash
make preview   # live preview with auto-reload
make render    # render the site to _site/
make clean     # remove the _site/ output directory
```

## Project structure

- `posts/` — blog posts, one folder per post
- `index.qmd` — home page listing posts
- `about.qmd` — about page
- `_quarto.yml` — site configuration
- `styles.css` — custom styling
- `_site/` — rendered output (generated, not edited directly)
