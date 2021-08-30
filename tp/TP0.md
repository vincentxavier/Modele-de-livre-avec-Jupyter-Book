---
%title: TP0 : Rappels d'ordinateurique, ou l'informatique grand public
---

## Introduction

Dans ce premier TP de l'année, nous allons voir ensemble des rappels de ce que j'aime appeler l'*ordinateurique*, ou l'informatique grand public.
Il s'agit de chercher la météo du lendemain, de commander un livre sur <https://fnac.com>, d'imprimer un document, etc., bref, tout ce qui n'est pas de la science mais de l'utilisation d'outils informatiques.
J'utilise ce néologisme pour différencier avec l'informatique vue comme une science, la "computer science" des anglophones, les "sciences informatiques" dans le nom de la matière NSI au lycée.

Durant ce TP, quelques questions demandent d'écrire un document. Pour ce premier TP, nous allons utiliser un document `.doc` édité avec LibreOffice, qui peut aussi être édité avec le logiciel Microsoft Word.

Par la suite, vous pourrez utiliser d'autre formats (Markdown, LaTeX) si le cœur vous en dit, mais ce ne sera pas obligatoire.
Notamment, vous pourrez par la suite utiliser Etherpad pour du Markdown et OverLeaf pour du LaTeX, pour éditer collaborativement des fichiers depuis un navigateur web, avant de les rendre à vos professeurs.

Je suis un fervent défenseur des logiciels libres, donc tous les TP de l'année sont réalisables en utilisant uniquement des systèmes et logiciels libres.
J'espère réussir à vous faire faire ces TP avec des outils basés sur des pages web, et des logiciels libres uniquement.
<!-- TODO: expliquer objectif faire tout avec des pages web et des notebooks jupyter. -->

## Constituants d'un ordinateur, ou l'informatique du super-marché

Ensemble, on se penche sur un ordinateur qu'on a ouvert, et on identifie les composants importants : écran, clavier, souris, périphériques réseaux, imprimante (et scanner), webcam, carte mère avec son CPU, sa RAM, etc., stockage HDD ou SSD, carte graphique interne ou externe, etc.

On continue en discutant ordre de grandeur sur les questions de stockages, de tailles d'écran, de poids, de vitesses etc., sur les clés USB et autres matériels de base qui constituent le monde de l'informatique.

---

## Manipulations de base sur l'ordinateur

1. Connectez-vous avec l'identifiant et mot de passe que l'on vous a fourni ;
2. Testez la souris et le clavier, vérifiez que le clavier est bien en français ;
3. Ouvrir un navigateur web, et allez sur votre moteur de recherche favori. Je recommande chaudement d'oublier Google, et de favoriser <https://Qwant.com> qui est Européen et respectueux de la vie privée, ou <https://DuckDuckGo.com>. Vérifiez que vous pouvez faire une recherche Internet (avez-vous déjà cherché la popularité de votre nom de famille ?). Gardez cette fenêtre ouverte.

## Ouvrir un nouveau document Libre Office

- Cherchez dans la liste des logiciels le logiciel *Libre Office* ;
- Lancez le, puis créer un nouveau document ;

## Manipulations de base vis à vis du clavier

1. Vérifiez que vous pouvez écrire dans ce document ;
2. Sauvegardez le quelque part dans vos fichiers personnels. Vérifiez dans l'explorateur de fichiers du système que vous pouvez aller retrouver ce fichier `PrenomNom.doc` que vous venez de créer ;

3. Allez en ligne sur un site qui permet d'évaluer sa vitesse de frappe, comme par exemple <https://www.ratatype.fr/typing-test/>, et faites deux ou trois fois un test de vitesse de frappe au clavier. Notez votre score dans le fichier Libre Office. Il peut être une bonne idée de retourner faire ce genre de test quelques fois chaque semaine au début d'année, pour accélérer et obtenir de meilleurs scores. Une bonne partie de votre travail cette année sera derrière un écran, sur un clavier, autant bien s'en servir ;

4. Démo time, je peux vous montrer des astuces de déplacement rapide à l'aide des touches maj, ctrl et début/fin de ligne, qui font gagner du temps quand on les connaît.

---

## Un petit tour sur Internet

Dans l'ordre, visitez les sites suivants et notez dans le document Libre Office les informations que vous obtenez grâce à ces sites.
Vous pouvez ouvrir les différents liens dans différents onglets, et les explorer ensuite.
Soyez concis dans les informations que vous noterez, mais malins dans les copier-coller.

- <http://monip.org/> et <https://whoismyisp.org/> pour découvrir votre adresse IP et des détails sur le fournisseur d'accès à Internet utilisé par l'ordinateur ;
- <https://prepas.org/> et notamment <https://prepas.org/index.php?article=42> pour les MP2I. Vérifiez que votre emploi du temps est en accord avec les chiffres annoncés !
- <https://meteoFrance.com/> (ou <http://wttr.in/> pour les plus geek d'entre vous) ;
- <https://fr.WikiPedia.org> pour voir Wikipédia au moins une fois dans ce TP ;
- <https://WolframAlpha.com> pour vous faire découvrir cette calculatrice très puissante ;
- <https://www.speedtest.net/fr> pour avoir une idée de l'ordre de grandeur de la vitesse de votre connexion Internet, en téléversement (*upload*) et téléchargement (*download*) ;
- Vos trois sites web préférés. Pouvez-vous me faire découvrir un site web chouette et intéressant ?

## Un petit tour dans une machine virtuelle

Avec VirtualBox, on peut exécuter un autre système d'exploitation. Ici, on va s'en servir depuis Windows, pour exécuter un système GNU/Linux ;

- Lancez VirtualBox, et vérifiez qu'une machine virtuelle est déjà créée. Sinon, je vous montrerai comment le faire, en récupérant l'image disque (fichier `.ova`) sur le réseau et en l'important dans VirtualBox ;
- Lancez cette machine `clefagreg`, et attendez que le bureau arrive. Si rien ne s'affiche, il faut peut-être appuyer deux fois sur `Ctrl+F` avec la touche droite de `Ctrl` ;
- Explorez un peu le système ;


## Un petit tour dans le terminal

- Ouvrez un terminal (`Ctrl+Alt+T`), et vérifiez que vous pouvez écrire des commandes dedans : par exemple `echo 'ok'` affiche `ok` sur la ligne suivante et vous rend la main ;
- Suivez moi avec un petit tour des commandes principales qui permettent de se déplacer dans les dossiers et les fichiers : `ls`, `cd`, `mkdir`, etc. On peut demander de l'aide sur une commande avec `help command` ou `man command`. Cherchez de l'aide sur les commandes `ls`, `cd`, `mkdir`, `touch` ;
- Essayez d'utiliser un éditeur de texte en mode texte, comme GNU Nano : on sauvegarde avec `Ctrl+O` (affiché $\wedge$`O` en bas dans la liste des raccourcis clavier), et on quitte avec `Ctrl+X` ;
<!-- - TODO: expliquer ici quoi faire, quelle succession de commande réaliser, ou alors faire interactif au contraire ? -->
- Si vous n'êtes pas du tout familier avec un terminal, je vous recommande le jeu Terminus (<http://ujuridec.free.fr/Terminus/> ou <https://luffah.xyz/bidules/Terminus/>) qui est une introduction amusante. Faites le pendant le TP si vous avez le temps, ou après chez vous.

## Un petit tour dans Python

Si vous avez du temps, ouvrez une console Python (ou un éditeur via Pyzo ou Spyder, ou un notebook via Jupyter, selon ce que vous connaissez déjà), et expérimentez avec des calculs sur des valeurs numériques (`int` et `float`, voir `complex`), et des types primitifs et construits (liste `list`, ensemble `set` et dictionnaire `dict`).

- Essayez d'écrire une fonction qui ne renvoie rien mais fait de l'affichage (par exemple qui affiche `'Bonjour Jean'` si on lui donne comme argument une variable `prenom='Jean'`), de s'en servir après. Faites une fonction qui renvoie une valeur, par exemple une valeur numérique.
- Le TP suivant sera entièrement consacré à Python, d'ici là, révisez bien en lisant vos fiches de terminale, ou avec le livre Python au lycée, volume 2, de exo7 : <https://github.com/exo7math/python2-exo7/>.

## Un petit tour dans la documentation

- Pour Python, la documentation est hébergée en ligne à <https://docs.python.org/fr/3/> presque entièrement français ;
- Pour OCaml, c'est sur <https://ocaml.org/manual/> en anglais. On pourrait peut-être essayer de traduire les morceaux importants, qu'en dites-vous ? ;
- Pour le langage C, la documentation est la spécification officielle, qui est absolument illisible, mais la page <https://fr.cppreference.com/w/c> est une bonne référence pour tout ce qui sera vu en prépa (et plus) ;
<!-- - TODO: doc de Python, de OCaml, du C ; -->
- Si vous avez l'habitude de travailler chez vous sans avoir de connexion Internet, vous serez intéressé-e par un logiciel qui permet d'accéder aux documentations et de faire des recherches même en mode hors ligne : Zeal doc (<https://zealdocs.org>) ;

## Être capable de soumettre un fichier par email

- Pour que les TP notés se passent bien, il faudra que vous soyez capables de soumettre votre fichier source (en OCaml ou en C). Dans un premier temps, on fera par email, avant que je mette en place un système plus avancé ;
- J'aimerai que vous m'envoyez le document `PrenomNom.doc` édité durant tout le TP avec Libre Office ;
- TODO: persistance des fichiers dans la VM ou en dehors, entre deux TP !

---

## Installer des applications sur vos smartphones

- Vous pouvez prendre un peu de temps dans les jours à venir et installer des applications spécialement conçues pour l'informatique en prépa, sur vos smartphones : il existe au moins une bonne version d'un terminal de OCaml, de Python 3, et un IDE pour le C ;
- Avoir ces applications ne suffira pas pour un TP entier, mais ça peut aider pour programmer rapidement une idée un jour dans le tram, ou en fin de colle ;
- Il suffit de chercher "OCaml toplevel" sur Android pour chercher la (vieille) application qui date de 2011 mais fonctionne encore très bien, et sur iOS il y a une application qui date de juin 2021. A noter que le site <https://BetterOCaml.ml/> que l'on utilisera pour les premiers TP sur OCaml fonctionne en mode hors ligne et peut être installé comme une application sur Android.
- Si vous êtes curieux, je recommande d'autres applications utiles sur cette page de blogue <https://besson.link/apk.fr.html> (cf. fin de la page).
