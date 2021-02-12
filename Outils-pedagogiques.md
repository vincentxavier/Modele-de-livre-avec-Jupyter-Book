# Outils pédagogiques

Ce document (déjà trop long) est un **brouillon**, qui essaie de fixer par écrit mes réflexions.

TODO: terminer cette page
TODO: bien organiser mes idées

- En premier, j'essaie de lister les besoins de documents et ressources pédagogiques ;
- Puis quels outils je connais, pour chaque besoin, avec les avantages et inconvénients ;
- L'objectif est de trouver UN outil ultime (exemple : tout en LaTeX, tout en Markdown, tout en Jupyter notebooks), qui permette de tout faire.

## Pourquoi cette page ?

**Pourquoi je cherche un seul outil ?**
Je n'ai pas la prétention de pouvoir devenir expert dans douze solutions logiciels différents (toutes avec un langage différent, des configurations différentes etc).
J'ai peu d'espoir d'être très productif si dans la même semaine je dois écrire du LaTeX (article) pour un sujet de DS, du LaTeX beamer pour un cours magistral, un Jupyter Notebook avec OCaml pour des solutions d'un TD, des figures en TikZ, un autre Notebook avec du code C et Python pour un TP, des explications d'installation de `opam` sur une page web etc.

**Objectifs** : je cherche des outils :

- me permettant d'être efficace ;
- que je connais déjà ou que je peux apprendre rapidement ;
- qui soient libres et gratuits, et pas trop ésotériques, facile d'utilisation et d'installation ;
- qui n'utilisent que des formats textuels (LaTeX etc), ou quasiment textuels (Jupyter notebook en JSON), pour utiliser un bon gestionnaire de version (git), donc pas de LibreOffice ni Word ;
- me permettant de couvrir tous mes besoins ;
- et qui soient les meilleures solutions à chaque problème !

Je sais que je ne pourrais pas avoir un seul outil qui soit parfait, mais disons que **j'espère avoir une couverture minimale de mes besoins**, qui me permette d'être efficace, de publier de façon ouverte tous mes documents, et pas trop compliqué à maintenir et utiliser.

> - Date : février 2021 (en chantier) ;
> - Page complémentaire : [mes-outils-preferes.fr.html](https://perso.crans.org/besson/mes-outils-preferes.fr.html) sur mon site perso, qui est plus "geek" et moins orientée pédagogie.

----

## Besoin en enseignements

Lorsque l'on enseigne, en particulier l'informatique dans le supérieur, on a besoin de ces choses là :

### Ce qui est non-optionnel

- **Cours**
  - au tableau (réel ou virtuel), besoin d'un document à suivre pour ne pas être perdu ;
  - avec slides (intéractif ou non) ;
  - avec documents polycopié
    - avec des trous à remplir comme Mr Dakhli à Thiers ?
    - avoir un polycopié complètement terminé prendra plusieurs années...

- **Page web du cours** : avec emploi du temps, liens vers les documents etc ;

- **Travaux dirigés** (sans code) : ?

- **Travaux pratiques** (avec code) : ?

- **Devoirs surveillés** :
  - petits devoirs : QCM, ou non ;
  - correction des petits devoirs : si QCM, il faut utiliser [Auto Multiple Choice](https://www.auto-multiple-choice.net/index.fr) (connais pas mais c'est très bien) ;
  - longs devoirs : TODO: ;
  - correction des longs devoirs : à l'ancienne avec des copies papiers, mais un fichier "Excel" (LibreOffice Calc) avec le barème détaillé -> calculs faciles des moyennes par questions/exercices. On perd du temps, mais ça aide.
  - solutions distribuées aux élèves : TODO: ;

- **Cheat-sheet** : documents en LaTeX, optimisés aux petits oignons. A faire bien et donner après quelques cours sur le langage, utilisés tout le temps par les élèes. Pas besoin de réinventer la roue, juste copier celles ci : [C](https://mquinson.frama.io/ensr-arcsys1/refcard-c.pdf), [shell](https://raw.githubusercontent.com/mquinson/C-2nd-language/master/refcard/refcard-shell.pdf), [python](https://www.pythoncheatsheet.org/) TODO:, [OCaml](https://github.com/OCamlPro/ocaml-cheat-sheets)) ;


### Pour l'organisation

Pour toutes ces idées, deux remarques :

1. normalement géré par l'établissement d'accueil !
2. à voir avec les habitudes des autres collègues

- **Carnet de notes** :
  - garder quand même un gros fichier "Excel" (LibreOffice Calc) pour une trace précise des notes de tous les élèves, de chaque cours ;
  - Cf [`tab2pronote` de Nicolas Mesnier](http://nmesnier.free.fr/#codes)

- **Emploi du temps** :
  - normalement géré par l'établissement d'accueil ! (cf [ADE à Rennes 1 et l'ENS Rennes](https://planning.univ-rennes1.fr/)) ;
  - agenda partagé, hébergé librement. L'intérêt peut être de donner un lien CalDAV. Avec [FramAgenda](https://framagenda.org/login#TutoSync) ? Demander à @Corentin ;

- **Gestion des colles** :
  - "colloscope" automatisé ? Demander à @Loïc ;

- **Conseils de classe** :
  - rien à faire de spécial ;

- **Recrutements ParcourSup** :
  - normalement géré avant une arrivée en septembre ;
  - Cf [`commission` de Nicolas Mesnier](http://nmesnier.free.fr/#codes)


### Bonus qui seraient utiles

- **Conseils de lectures et d'achats** : un document à distribuer début juillet, après les résultats du bac. Avec des conseils de lectures (site web, livres), d'achats (livres, matériel, ordinateur, calculatrice).

- **Fiche de renseignement** à faire remplir aux élèves le premier jour ;

- **Activité d'informatique débranchée** pour les premières séances :
  - Par exemple l'algorithme débranché pour trouver la personne dont la date d'anniversaire est la plus proche (cf. Didapro8, [Martin Quinson](https://github.com/InfoSansOrdi/pedago-rennes)) ;
  - Et des idées d'activités à faire dehors hors de la classe, pour les 1/2/3 premières séances, pour apprendre à bien se connaître, et observer l'informatique dans la vie réelle (ex en vrac : vivant => [ADN](https://stackoverflow.blog/2021/02/03/sequencing-your-dna-with-a-usb-dongle-and-open-source-code/) = codage sur $\{A,T,G,C\}$, protéines = codage acides aminés sur alphabet 20 lettres, téléphone/ordinateur = tout, feu rouge = micro-contrôleur embarqué, télécommunications filaires, automate temporisé / machine à état, machine à café = automatique, etc).

- **TIPE** : en MP2I notamment il y aura de plus en plus de TIPE avec de l'informatique, voir quels besoins.

- **Entraînements aux écrits de concours** : le principal problème est qu'il n'y a pas encore de sujets disponible pour les MP2I, mais pour toutes les autres épreuves oui.

- **Entraînements aux oraux de concours** : le principal problème est qu'il n'y a pas encore de sujets disponible pour les MP2I, mais pour toutes les autres épreuves oui.

- **Rapport de notes** pour chaque DS/TP noté : faire un rapport de "performance" de la classe, avec des beaux graphiques, et moyenne/médiane + écart-type pour chaque question/exercice ?
  - prendre les idées de [`notes.sh`](https://bitbucket.org/lbesson/bin/src/master/notes.sh) que j'avais utilisé en 2013/14 !
  - faire pareil pour chaque trimestre !
  - les notes ne doivent jamais devenir publiques, mais les outils peuvent l'être !

- **Bibliographie** :

  - garder une bibliographie au format `BibTeX` avec tous les livres (niveau lycée, prépa, fac, agrég) utilisés comme sources et références pour rédiger le reste (et articles de recherche ?) ;
  - les utiliser dans le site web, et les documents du cours ;
  - faire une page web avec `bib2html` qui soit facile d'utilisation ;
  - utiliser [Zotero](https://perso.crans.org/besson/zotero.fr.html) !

- **Trombinoscope interactif** (:warning: accès privé) ? Cf [ce que j'avais écrit en 2015 pour Mahindra École Centrale](https://perso.crans.org/besson/teach/MEC_Students/) : c'est simple et ça marche. Dès que j'ai la liste des élèves et leurs photos je peux faire pareil, ce sera facile.

- **Mini projets** de développement : au moins un par semestre, à faire en groupe de 2/3 (trinôme de colles ?).
  - J'aimerai bien donner le même projet à tout le monde, pour gagner du temps...
  - J'aimerai bien donner des projets qui demandent de programmer mais aussi de prouver des choses (style preuve de complexité d'algorithme), et entrelacer les deux (à coup  de `assert invariant_boucle` par exemple) ;
  - Je souhaite donner des projets qui soient indépendants du langage choisis, et exiger un travail en C *et* en OCaml pour chaque groupe (exemple jeux vidéo client/serveur l'un en C l'autre en OCaml) ;
  - Faire faire du Python même si c'est hors programme MP2I ?

- **Installeurs faciles pour les logiciels** ?
  - chiant de se taper la maintenance de ces trucs là ;
  - mais on peut en trouver et les héberger au même endroit, au cas où ils deviennent indisponibles ;
  - notamment les applis bureaux pour OCaml (Windows notamment), Python et C ?
  - Cf [EduPython](https://edupython.tuxfamily.org/), [pour OCaml](https://info.prepa-carnot.fr/index.php/2020/01/26/installer-ocaml-sur-sa-machine/) et liens
  - notamment les applis mobiles pour OCaml, Python et C ? Cf [apk.fr.html](https://perso.crans.org/besson/apk.fr.html)

- **Logiciel anti plagiat** ?
  - *Compilatio* semble être très puissant, mais non libre, non gratuit, c'est mort. Il était disponible à l'Université Rennes 1 et pour mon cours [INF1](https://perso.crans.org/besson/teach/INF1_L1_Rennes1_2020-21/) à l'automne 2020 nous n'avons pas pu nous en servir car les soumissions de projet étaient des fichiers Java `.java` et pas des PDF ou docs Word : en prépas j'aurai le même problème ;
  - [MOSS](https://theory.stanford.edu/~aiken/moss/) semble un bon outil ! « spa un logiciel libre, spa utilisable localement, mais ce n'est pas non plus opéré par une entreprise commerciale. Sinon, ca colle vraiment bien à ta définition de besoin »
  - J'ai trouvé [study-in-scarlet](https://github.com/a-nikolaev/study-in-scarlet), qui étend [sherlock](https://github.com/Naereen/sherlock) (que j'ai déjà forké), intéressant !
  - TODO: encore regarder [des outils libres déjà existants](https://duckduckgo.com/?t=canonical&q=open+source+anti+plagiarism+software&ia=web), ou [sur GitHub](https://github.com/topics/plagiarism-detection) ?

- **Synchronisation** des fichiers de travail :
  - ownCloud dans le bon dossier ;
  - git ;

----

## Listes de technologies et outils

Je liste ici des technologies, en séparant ce que je maîtrise, ce que je connais un peu, et des suggestions de collègues ou d'autres pistes.

TODO: cette liste est encore en chantier.

### Ce que je maîtrise bien

Production de documents :

- **Markdown** : je connais très bien [le langage de base](https://daringfireball.net/projects/markdown/), et les extensions [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).
  - Convertir un seul petit fichier (HTML, PDF) : `pandoc` est parfait ;
  - Convertir plein de fichiers : autant directement aller dans un Jupyter Book (ou autre) ;
  - Imprimable : [cheat-sheet](https://www.markdownguide.org/cheat-sheet), [cheat-sheet2](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf).

- **Documents LaTeX** : je maîtrise bien, mais ça prend du temps de retrouver des bons automatismes.
  - **avantages** :
    - documents super propres ;
    - et langage programmable, on peut rajouter des macros, et faire plein de choses puissantes qui sont impossibles avec les autres solutions ;
  - **inconvénients** :
    - chaque document génère un PDF indépendant, c'est plus difficile de tout lier ;
    - difficile de générer des pages web équivalentes aux documents PDF ;
  - Conclusion ? A préférer pour des documents destinés à être imprimés.

Production de slides :

- **Slides Markdown** : [Marp](https://marp.app/) avec Markdown + maths $\KaTeX$ (un sous ensemble de $\LaTeX$) : un peu primitif, mais ça force à avoir des slides épurés et simples.
  - **avantages** :
    - un peu primitif, mais ça force à avoir des slides épurés et simples ;
    - ça fonctionne depuis VSCode !
    - on peut ajouter des émojis comme sur GitHub avec :+1: etc ;
    - export facile en PDF ;
  - **inconvénients** :
    - très peu de contrôle sur l'apparence finale, on ne peut pas faire aussi bien qu'avec LaTeX Beamer ;

- **Slides LaTeX Beamer** :
  - **avantages** : documents super propres, et possibilités de montrer du code et des figures TikZ apparaître interactivement à chaque slide ;
  - **inconvénients** : syntaxe trop lourde ! J'ai déjà écrit plein de slides Beamer, mais je trouve ça trop lourd ;
  - **idée** : un premier prototype, sans figure, peut être rapidement écrit en Markdown + Marp, ou

- Slides depuis Jupyter notebook avec **RISE** :
  - **avantages** : tous les avantages d'un notebook ; c'est très innovant, et modifiable en live ; ça permet de montrer du code exécutable et de l'exécuter devant les élèves ! Ca permet aussi d'avoir un document qui sera directement exportable en HTML/PDF comme un notebook classique, ou en slide statique aussi !
  - **inconvénients** : il faut que les cellules ne soient jamais trop longues, et une fois le notebook fini il faut une petite passe manuelle pour ajouter les tags "nouveau slide" ou "sous slide", mais ça marche bien !
  - **améliorations possibles** :
    - le template d'export en slide PDF ou en HTML slide n'est pas génial, il y a trop de marges à gauche et en haut, mais je peux sûrement bidouiller ça ;
    - je peux facilement écrire un script qui rajoute le tag "nouveau slide" à chaque cellule, et ensuite il faudra juste refaire une passe pour fusionner certaines cellules ou enlever/modifier des tags ;
    - comment convertir en LaTeX Beamer ? Pas possible je pense, ou alors avec IPYNB -> Markdown (Marp) -> LaTeX Beamer ?
  - Démo : [@Naereen/Tutoriel-notebooks-Jupyter-a-Didapro-8-Lille-fevrier-2020](https://github.com/Naereen/Tutoriel-notebooks-Jupyter-a-Didapro-8-Lille-fevrier-2020) tutoriel d'une heure sur les notebooks Jupyter, présenté à ~25 profs de lycée en février 2020 à Didapro 8 à Lille.

Autres :

- [StrapDown.js](https://naereen.github.io/StrapDown.js/) : pour une petite page indépendante, ça peut permettre d'aller vite !
  - scripts `strapdown2pdf` (avec `lunamark` + my `autotex` + `pdflatex`) pour convertir en PDF : primitif mais peut dépanner ? Cf [CS101](https://perso.crans.org/besson/cs1010).
  - et `strapdown2html` : pour rendre autonome et "compiler" la page web une fois terminée ;
  - j'avais aussi bidouillé un truc pour ajouter un bouton TD/TP suivant/précédent, c'est simple mais chouette ;
  - si je m'en sers : passer de `lunamark` à `pandoc` pour la conversion Markdown -> HTML ? Et mettre à jour vers Bootstrap 4+ ?

### Ce que je connais un peu

- **pandoc** :
  - slides Markdown (Marp) -> LaTeX -> PDF possible (cf [@Naereen/slides](https://github.com/Naereen/slides/))

- **BibTeX** :
  - utilisable depuis LaTeX, et Sphinx et Jupyter book ;
  - et petits outils `bib2html`, `bibtex_beautifier.py` ;
  - avec [Zotero](https://perso.crans.org/besson/zotero.fr.html) !

- **Streamer un cours en direct en ligne**, sans besoin de logiciels ou connexion particulière :
  - **BigBlueButton** (expert) : gratuit et libre, mais quelle instance aurai-je le droit d'utiliser ? Le plus simple "au cas où" occasionnellement ;
  - **Jitsi** (expert) : gratuit et libre, mais pas approprié pour des enseignements ou des appels avec beaucoup de gens, non ?
  - [Twitch](twitch.fr.html) : peut dépanner aussi, en streamant avec [OBS Studio](https://obsproject.com/fr/) ;
  - Live YouTube (jamais essayé), Live Facebook (lol) ;

- **Streamer un cours avec un logiciel** :
  - **Discord** (expert), gratuit mais besoin de logiciels et de comptes pour tout le monde ;
  - Microsoft Teams (jamais réussi), payant mais besoin de logiciels et de comptes pour tout le monde ;
  - Zoom (jamais essayé), payant mais besoin de logiciels et de comptes pour tout le monde.

### Mauvaises idées

1. *Tout en LaTeX* naïvement : pour un même cours, XXX
2. Tout à la main en numérisant les feuilles : c'est très primitif, mais ça peut dépanner...
3. Tout à la main, depuis [Tableaunoir](https://tableaunoir.github.io/). C'est très long, et pas modifiable a postériori...

### Suggestions de collègues ?

1. *Tout en LaTeX* intelligemment : avec des templates de nouveaux documents, un jeu de macro super costaux, et un script pour transformer des slides en `article` (comme faisait [Serge Haddad](http://www.lsv.fr/~haddad/) notamment pour son cours [ALGO2](http://www.lsv.fr/~haddad/coursalgorithmique.pdf)) ;

2. Avec `org-mode` : je sais que c'est balèze, mais pas tellement mieux que d'autres trucs, si ? [Luc Pélissier](http://lacl.fr/~lpellissier/) et [Martin Quinson](http://people.irisa.fr/Martin.Quinson/) rédigent avec `org-mode` ;

3. Autres idées ?

### Autres pistes, considérées mais oubliées

- `AsciiDoc` et `AsciiDoctor` : format texte un peu comme `rST` et `Markdown`, produit des `HTML` et `PDF` à la `Sphinx` ou `pandoc` : je vois pas l'intérêt comparé à ces autres outils. Le code est en Ruby, donc je serai pas/moins capable de bidouiller.

- [fastdoc](https://github.com/fastai/fastdoc) utilise `AsciiDoc` et des notebooks Jupyter uniquement, et semble focalisé sur du code Python. Approprié si je développe une autre "grosse" bibliothèque Python, mais pas pour des cours.

----

## Choix finaux

### Dessiner des graphes simples

**Graphviz + Dot graph**

- dans Jupyter notebook : avec [graphviz](https://graphviz.readthedocs.io/en/stable/notebooks.html) mais que depuis Python... TODO: une extension avec une magic cell `%%graphviz` ?
- dans Sphinx (rST) ou Jupyter book (rST / MyST / nb) : [`sphinx.ext.graphviz`](https://www.sphinx-doc.org/en/master/usage/extensions/graphviz.html) déjà utilisé dans [graph.fr.html](https://perso.crans.org/besson/graph.fr.html) sur mon site perso ;
- dans LaTeX : je crois pas que ce soit simple, on peut faire `dot -Tsvg` ou `dot -Tpdf` pour exporter en SVG ou PDF et inclure ça dans le LaTeX, TODO: mais comment exporter en TikZ ou autre ? J'ai déjà bidouillé [`dot2tex`](https://dot2tex.readthedocs.io/en/latest/) en 2018, et ça supporte Python 3 maintenant, et [l'utilisation depuis LaTeX](https://dot2tex.readthedocs.io/en/latest/tipsandtricks.html#the-dot2texi-latex-package) !

### Dessiner des figures scientifiques quelconques

**TikZ (PGF) avec LaTeX**

- côté bureau : utiliser [QTikz](https://linuxx.info/qtikz/) (ou [kTikz](https://userbase.kde.org/KtikZ) ou [tikzzz](https://github.com/francoisschwarzentruber/tikzzz)) pour rapidement itérer sur une figure ;
- depuis LaTeX : c'est concus pour !
- dans Jupyter notebook : avec [itikz](https://github.com/jbn/itikz), indépendant de Python mais à tester depuis kernel OCaml aussi ;
- dans Sphinx (rST) ou Jupyter book (rST / MyST / nb) : [sphinxcontrib.tikz](https://sphinxcontrib-tikz.readthedocs.io/)

### Autres choix

- TODO:

- Page web unique de la classe ? [Cahier de Prépa](https://cahier-de-prepa.fr/) semble une super idée... et c'est libre, gratuit, hébergé en France, et fiable. Balèze !

- Publier des slides PDF : sur [SpeakerDeck](https://speakerdeck.com/naereen) s'ils sont bien propres et terminés ;
- Publier des cours en PDF qui sont très bien terminés : sur [CEL (HAL)](https://cel.archives-ouvertes.fr/) ?
### Je dois automatiser...

> Par exemple, écrire un script qui fait `marp2pdf` ;

### Je dois m'entraîner...

- TikZ
- Utiliser BibTeX dans Jupyter notebook, ou Sphinx ;
