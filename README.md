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
`
jupyter-nbconvert --to pdf cumulant-to-pdf.ipynb
`
this will produce a pdf-from-latex file from the notebook. 
Enjoy it with your viewer of choice. 

## Slides-to-pdf

This is a little hacky, as explained in 
[this blogpost](http://www.damian.oquanta.info/posts/a-little-hack-to-get-a-pdf-from-your-ipython-slides.html)
by @damianavila. 
I already included the two necessary files in the source. 
As also specified in the post, it seems to work only with mozilla firefox/iceweasel 
(do not trust the webpage you'll see, check the pdf output). 
Also, I have issues in rendering all the images (which means most of them do not render). Oh well.
