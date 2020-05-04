# {{cookiecutter.project_name}}

![Build and deploy](https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}/workflows/Build%20and%20deploy/badge.svg?branch=master)

Create and publish beautiful online presentations in less than 30 seconds. 

## Workflow

1. Create a repo named `{{cookiecutter.project_slug}}` and push the files:

```shell
git init
git remote add origin https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}.git
git add .
git commit -m "initial commit"
git push remote origin
```

2. [Enable GitHub Pages](https://help.github.com/en/github/working-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site) in the repo's settings.
    - Wait until the `gh-pages` branch becomes available.
    - Choose the `gh-pages` branch as publishing source.
    - Your slides are allready deployed and online. You can view them [here](https://{{cookiecutter.github_username}}github.io//{{cookiecutter.project_slug}}/#/title-slide).
    
3. Prepare your slides in the `slides.md`
    - edit the [options for reveal.js](https://github.com/hakimel/reveal.js#configuration) in the `yml` header
    - look at the example slides for an overview of markdown features
    - you can include iframes, pictures, videos, ...

4. Optional: Write some code that generates visualizations with plotly or folium
    - look at the example files in the `visualizations` folder
    - html from visualizations is automatically generated
    
5. Optional: Test your static site locally
    - check that [pandoc](https://pandoc.org/installing.html) is installed
    - run `make html`
    - open the `build/index.html` with a web-browser
    
6. Optional: Add images or custom css to the `assets` folder
    
7. Push updates to Github. An automatic workflow is triggered that
    - builds the slides
    - deploys everything to the gh-pages branch

