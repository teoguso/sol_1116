#!/bin/bash
jupyter-nbconvert --to slides slides.ipynb --reveal-prefix=reveal.js
# Uncomment and use to produce slides.html,
# a version of the slides with embedded media.
# Requires nbconvert_nbextensions
# jupyter-nbconvert --to html_embed slides.ipynb

# Not useful anymore
# cp slides.slides.html index.html
