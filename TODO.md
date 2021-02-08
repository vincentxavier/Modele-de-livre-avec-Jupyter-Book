# TODO

## First week
- [x] write first version of requirements.txt, and Makefile
- [ ] write complete versions of requirements.txt, and Makefile
- [x] install Jupyter-book and extensions in virtualenv
- [ ] start fresh jupyter-book with command
  ```bash
  jupyter-book create --cookiecutter
  ```
- [ ] write demo pages
- [ ] for each extensions
  - [ ] install it, try it, add it to requirements.txt
  - [ ] write an example on the [demo page](Extensions_sphinx.html)
- [ ] License Creative Commons instead of MIT ?
- [ ] Take inspirations from [this book in French](https://mi-gt-donnees.pages.math.unistra.fr/guide)
  - https://github.com/miti-gt-donnees/guide/blob/master/_config.yml

## How to cleanly add TODO?

Using a reST directive?

.. todo:: This does not exist, right?

Using a MyST directive?

```{todo}
The {todo} MyST directive does not exist
```

## Demo pages

These pages should render perfectly, otherwise something is broken in the jupyter-book setup.

- See <demo-myST.html> ;
- See <demo-rST.html> ;
- [x] DONE write demo for other kernels: Python 3, C, OCaml, Java, Shell/Bash, SQL:
  - [x] <notebooks/> ;
  - [ ] See SQL ;
  - [ ] Fix example of C ;