# Choses à faire (TODO list)

## First week
- [x] write first version of requirements.txt, and Makefile
- [x] install Jupyter-book and extensions in virtualenv
- [x] write complete versions of requirements.txt, and Makefile
- [x] start fresh jupyter-book with command
  ```bash
  jupyter-book create --cookiecutter
  ```
- [x] build the site, in HTML singlepage (not dirhtml)
- [ ] try each builder:
  - [x] make dirhtml: okay, but I don't see the point so won't use
  - [x] make pdfhtml DONE: it works, but it's not so pretty. It can be useful but not great, without cheating with [this config](https://jupyterbook.org/advanced/pdf.html#control-the-look-of-pdf-via-html)
  - [x] make latex
  - [x] make pdflatex
  - [ ] make linkcheck ?
- [ ] write demo pages
- [ ] for each extensions
  - [ ] install it, try it, add it to requirements.txt
  - [ ] write an example on the [demo page](Extensions_sphinx.html)
- [x] NOPE License Creative Commons instead of MIT ? ==> nope, flemme
- [x] Take inspirations from [this book in French](https://mi-gt-donnees.pages.math.unistra.fr/guide)
- [ ] create my own logo.png ? TODO later, for specific books
- [ ] for notebooks, never include Table of Contents cell from jupyter extension: it displays wrongly in the built book
- [ ] for notebooks, how come links are not linked by default? (https://perso.crans.org/besson/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/notebooks/Exemple%20de%20notebook%20avec%20Python.html#pour-en-apprendre-plus)

## How to cleanly add TODO? - FAILED

Using a reST directive? No it doesn't work:

% .. todo:: This does not exist.

Using a reST directive and [a `eval-rst` directive](https://myst-parser.readthedocs.io/en/latest/using/syntax.html#how-directives-parse-content) from Markdown (MyST):

% ```{eval-rst}
% .. todo:: This does work, right?
% ```

Using a MyST directive directly? No it broke the `pdfhtml` builder.

% ```{todo}
% The {todo} MyST directive does not exist
% ```

And printing the list of TODO:

% ```{eval-rst}
% .. todolist::
% ```

See <https://www.sphinx-doc.org/en/master/usage/extensions/todo.html>

## Demo pages

These pages should render perfectly, otherwise something is broken in the jupyter-book setup.

- [x] See {doc}`demo-myST` ;
- [x] See {doc}`demo-rST` ;
- [x] DONE write demo for other kernels: Python 3, C, OCaml, Java, Shell/Bash, SQL:
  - [x] {doc}`notebooks/index` ;
  - [x] are they all correctly included?
  - [ ] See SQL ;
  - [ ] Fix example of C ;
