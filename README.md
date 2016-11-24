# Jupyter Notebook + Reveal.js = Beautiful Slides

A first attempt to produce a decent-looking presentation
using jupyter notebooks and reveal.js.

To obtain the slides one requires to have the 'reveal.js'
directory 
in the same directory as the notebook.
Then type in bash
```
jupyter-nbconvert --to slides Presentation1.ipynb --reveal-prefix=reveal.js
```
to obtain the slides in HTML format.

## Notebook-to-pdf

To use nbconvert nice feature, just type
```
jupyter-nbconvert --to pdf cumulant-to-pdf.ipynb
```
this will produce a pdf-from-latex file from the notebook. 
Enjoy it with your viewer of choice. 
