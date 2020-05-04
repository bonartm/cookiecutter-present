---
author: {{cookiecutter.full_name}}
title: {{cookiecutter.project_name}}
subtitle: {{cookiecutter.project_short_description}}
date: {{cookiecutter.date}}
# https://github.com/hakimel/reveal.js#configuration
theme: black
slide-level: 3
highlight-style: breezeDark
progress: true
slideNumber: true
hash: true
navigationMode: linear
autoPlayMedia: true
transition: fade # none/fade/slide/convex/concave/zoom
---

---

::::: {.smallfont}

This work and the underlying source code is available on [<i class="fab fa-github-square"></i>GitHub](https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}).
 
This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

[![](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)

:::::



### Tables

| | A | B |
| :---| :---: | :---: |
| <i class="fas fa-clock"></i> | 100 | 400 |
| <i class="fas fa-plus"></i> | 200 | 300n |


### Videos


<iframe data-autoplay width="100%" height="400px" src="https://www.youtube.com/embed/Wfoy_OvNDvw"></iframe>



### Fragments

::: incremental

- Eat spaghetti
- Drink wine
- Do something else

:::


### Plots

<iframe scrolling="no" style="border:none;" seamless="seamless" data-src="visualizations/example.html" height="450" width="100%"></iframe>

::::: {.smallfont}
This shows an example of including a plotly graph in a reveal.js presentation
:::::


### {data-background-iframe="visualizations/map.html"}

### Math

$$
f(x, y) = \frac{\sqrt{x^2+y^2}}{x+y}
$$

### Code

```python
def fun(a, b):
    print('add numbers')
    return a+b
fun(2, 2)
```

### DataFrame converted to markdown

```python
print(df.to_markdown())   
```

|    | animal_1   | animal_2   |
|---:|:-----------|:-----------|
|  0 | elk        | dog        |
|  1 | pig        | quetzal    |


### Images

![example image](assets/images/example.jpg "example image"){ width=40% }

 
