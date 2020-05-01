```
pandoc --mathjax -t revealjs -s -o docs/index.html docs/presentation.md \
--css=www/custom.css \
--slide-level=3 \
--highlight-style=breezeDark \
-V revealjs-url=https://revealjs.com \
-V theme=night \
-V progress=true \
-V slideNumber=true \
-V hash=true \
-V navigationMode=linear \
-V transition='slide'
```
