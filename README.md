# Modèle de livre avec Jupyter Book

Un modèle de livre créé avec Jupyter Book, en français et avec des exemples complets d'utilisations des extensions Sphinx, Jupyter et Jupyter Book les plus utiles.

```{warning}
Work in progress...
```

==> Voir https://perso.crans.org/besson/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/ pour la version actuelle de ce livre.

----

## Usage

### Building the book

If you'd like to develop on and build the Modèle de livre avec Jupyter Book book, you should:

- Clone this repository and run
- Note: if you have GNU Make installed, just do
```bash
$ make setupvenv
$ make html
$ make preview
```
- Run `pip install -r requirements.txt` (it is recommended you do this within a virtual environment)
- (Recommended) Remove the existing `./_build/` directory
- Run `jupyter-book build ./`

A fully-rendered HTML version of the book will be built in `./_build/html/`.

### Hosting the book locally

WARNING: I **don't want** to use any GitHub actions workflow: I want to compile my books locally, on my machine, and host them (without version control) on my websites.

The book is hosted at https://perso.crans.org/besson/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/

> Why? Using automated build is not ecological friendly, I want to be in full control of the builds. And using GitHub pages for a book that changes very regularly is also unefficient.
> I will probably add this automated compilation of the books, when they will be mature enough, and when only the content will change, not the configurations.

### Hosting the book on GitHub pages

The html version of the book is **NOT** hosted on the `gh-pages` branch of this repo. A GitHub actions workflow has been created that automatically builds and pushes the book to this branch on a push or pull request to main.

If you wish to disable this automation, you may remove the GitHub actions workflow and build the book manually by:

- Navigating to your local build; and running,
- `ghp-import -n -p -f Modèle de livre avec Jupyter Book/_build/html`

This will automatically push your build to the `gh-pages` branch. More information on this hosting process can be found [here](https://jupyterbook.org/publish/gh-pages.html#manually-host-your-book-with-github-pages).

## Contributors

We welcome and recognize all contributions. You can see a list of current contributors in the [contributors tab](https://github.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/graphs/contributors).

## Credits

This project is created using the excellent open source [Jupyter Book project](https://jupyterbook.org/) and the [executablebooks/cookiecutter-jupyter-book template](https://github.com/executablebooks/cookiecutter-jupyter-book).


## :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book.svg)](https://github.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/blob/master/LICENSE.txt)
This repository are published under the terms of the [MIT License](https://lbesson.mit-license.org/) (file [LICENSE.txt](LICENSE.txt)).
© [Lilian Besson](https://GitHub.com/Info-Prepas-MP2I), 2021.

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Info-Prepas-MP2I/ama)
[![Analytics](https://ga-beacon.appspot.com/UA-38514290-17/github.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/README.md?pixel)](https://GitHub.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/)

[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
[![ForTheBadge built-with-science](http://ForTheBadge.com/images/badges/built-with-science.svg)](https://GitHub.com/Info-Prepas-MP2I/)
