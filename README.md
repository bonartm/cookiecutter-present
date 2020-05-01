# present

![Build and deploy](https://github.com/bonartm/cookiecutter-present/workflows/Build%20and%20deploy/badge.svg?branch=master)

Personal template to create and publish beautiful online presentations in less than 30 seconds. 

## Workflow

1. Prepare your slides in the `slides.md`
    - edit the [options for reveal.js](https://github.com/hakimel/reveal.js#configuration) in the `yml` header
    - look at the example slides for an overview of markdown features

2. Optional: Write some code that generates visualizations with plotly or folium
    - look at the example files in the `visualizations` folder
    
3. Optional: Test your static site locally
    - check that [pandoc](https://pandoc.org/installing.html) is installed
    - run `make html`
    - open the `build/index.html` with a web-browser
    
4. Optional: Add images or custom css to the `assets` folder
    
5. Push updates to Github. An automatic workflow is triggered that
    - builds the slides
    - deploys everything to gh-pages branch

