#!/usr/bin/env /usr/bin/make
# Makefile for Jupyter-book web builder
# Author: Lilian BESSON
# Email: lilian DOT besson AT crans D O T org
# Version: 1
# Date: 09-02-2021
# Web: https://github.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book
SHELL         = /usr/bin/env /bin/bash
BUILDDIR      = _build
JP		      = ./venv3/bin/jupyter-book

# ============== Rules for help ==============

all:	build send notify
local:	build send_local clean notify
total:	all clean

#################################### Help #####################################

help:
	@echo "Help for utilities (by Lilian BESSON, https://github.com/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book)"
	@echo "Please use 'make <target>' where <target> is one of"
	@echo "  total      to build entirely, and send everything on every web servers"
	@echo "  local      to build entirely, and send everything only on the local web server (~/Public/)"
	@echo "  notify     to notify that the build process is done"
	@echo "  clean      to COMPLETELY clean the BUILDDIR."
	@echo "  send       to send pages to website"
	@echo "  setupvenv  to set-up virtualenv and install the requirements (run only once)"
	@echo "  html       to build using html builder"
	@echo "  pdfhtml    to build using pdfhtml builder"
	@echo "  latex      to build using latex builder"
	@echo "  pdflatex   to build using pdflatex builder"
	@echo "  linkcheck  to build using linkcheck builder"
	@echo "  preview    to preview the HTML pages"
	@echo "  preview_pdf  to preview the PDF document"

preview:	preview_html
preview_html:
	firefox "http://0.0.0.0:9876" &
	cd _build/html/ ; python3 -m http.server 9876
preview_dirhtml:
	firefox "http://0.0.0.0:9876" &
	cd _build/dirhtml/ ; python3 -m http.server 9876
preview_pdf:	preview_pdflatex
preview_pdflatex:
	evince _build/latex/book.pdf
preview_pdfhtml:
	evince _build/pdf/book.pdf

# ============== Rules to send this online ==============

send:	send_zamok
send_zamok:	clean-temp
	CP --exclude=./.git/ ./{README,HEADER}.md ./{LICENSE.txt,Makefile} ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/html/ ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/pdf/*.pdf ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/latex/*.pdf ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
send_local:	clean-temp
	CP --exclude=./.git/ ./{README,HEADER}.md ./{LICENSE.txt,Makefile} ~/Public/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/html/ ~/Public/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/pdf/*.pdf ~/Public/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./$(BUILDDIR)/latex/*.pdf ~/Public/Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/

# ===================== Virtualenv =====================

setupvenv:	virtualenv install_requirements
virtualenv:
	virtualenv ./venv3/

install_requirements:
	. ./venv3/bin/activate
	./venv3/bin/pip3 install --upgrade --requirement=./requirements.txt

notify:
	notify-send "Jupyter-book" "Generating jupyter-book : done !"

# ================ Rules for Jupyter Book ================

build:	html

# TODO: check which pdf builder works fine?
pdf:	pdflatex
# pdf:	pdfhtml

#   --builder [html|dirhtml|pdfhtml|latex|pdflatex|linkcheck|custom]
html:
	-$(JP) build -W -n --keep-going --builder html .
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html."
dirhtml:
	-$(JP) build --builder dirhtml .
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/dirhtml."
pdfhtml:
	-$(JP) build --builder pdfhtml .
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/pdfhtml."
latex:
	-$(JP) build --builder latex .
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/latex."
pdflatex:
	-$(JP) build --builder pdflatex .
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/pdflatex/."
linkcheck:
	-$(JP) build --builder linkcheck . | tee linkcheck.log
	@echo
	@echo "Link check complete; look for any errors in the above output " \
	      "or in $(BUILDDIR)/linkcheck/output.txt."

clean:	clean-temp clean-html clean-latex
clean-all:	clean-temp
	$(JP) clean --all .
clean-temp:
	-mv -vf ./*~ /tmp/
clean-html:
	$(JP) clean --html .
clean-latex:
	$(JP) clean --latex .

toc:
	-cp -vf ./_toc.yml /tmp/
	$(JP) toc .
