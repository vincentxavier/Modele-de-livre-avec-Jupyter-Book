# Makefile to send this project to Zam
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:	clean
	CP --exclude=./.git/ ./{README,HEADER}.md ./{LICENSE.txt,Makefile} ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/
	CP --exclude=./.git/ ./_build/html/ ${Szam}Info-Prepas-MP2I/Modele-de-livre-avec-Jupyter-Book/

clean:
	-mv -vf ./*~ /tmp/
