# Cookiecutter Present

Cookiecutter template for creating and deploying beautiful static html slides


## Features

- Build html slides from markdown with [pandoc](https://pandoc.org/) and [reveal.js](https://github.com/hakimel/reveal.js/)
- Include interactive graphs and maps with [plotly](https://plotly.com/python/) or [folium](https://python-visualization.github.io/folium/)
- Ready for continous deployment with GitHub Actions and Pages


## Quickstart

Install Cookiecutter with 

```
pip install -U cookiecutter
```

Generate presentation project with 

```
cookiecutter https://github.com/bonartm/cookiecutter-present.git
```

Then:
- Create a repo and push project files
- [Enable GitHub Pages](https://help.github.com/en/github/working-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site) in the repo's settings.
- Choose the `gh-pages` branch as publishing source.
- Your slides are allready deployed and online.
- To build a local version of the slides, install [pandoc](https://pandoc.org/) and run `make html`.

