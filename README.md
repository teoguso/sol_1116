# Jupyter Notebook + Reveal.js = Beautiful Slides

A first attempt to produce a decent-looking presentation
using jupyter notebooks and reveal.js.

To obtain the slides one requires to have the 'reveal.js'
in the same directory as the notebook and type in bash
```
jupyter-nbconvert --to slides Presentation1.ipynb --reveal-prefix=reveal.js
```
to obtain the slides in HTML format.
