---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
kernelspec:
  display_name: OCaml
  language: ocaml
  name: ocaml-jupyter
---

# Outils pédagogiques - brainstorming

Ce document (déjà trop long) est un **brouillon**, qui essaie de fixer par écrit mes réflexions.

TODO: terminer cette page (last changed 2021-02-16 19:41:32)
TODO: bien organiser mes idées

- En premier, j'essaie de lister les besoins de documents et ressources pédagogiques ;
- Puis quels outils je connais, pour chaque besoin, avec les avantages et inconvénients ;
- L'objectif est de trouver UN outil ultime (exemple : tout en LaTeX, tout en Markdown, tout en Jupyter notebooks), qui permette de tout faire.

## Pourquoi cette page ?

**Pourquoi je cherche un seul outil ?**
Je n'ai pas la prétention de pouvoir devenir expert dans douze solutions logiciels différents (toutes avec un langage différent, des configurations différentes etc)...
Je suis dubitatif de pouvoir être très productif si dans la même semaine je dois écrire du LaTeX (article) pour un sujet de DS, du LaTeX beamer pour un cours magistral, un Jupyter Notebook avec OCaml pour des solutions d'un TD, des figures en TikZ, un autre Notebook avec du code C et Python pour un TP, des explications d'installation de `opam` sur une page web etc.

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
  - avec documents polycopié :
    - 👍 avec des trous à remplir comme Yacine ?
    - 👎 avoir un polycopié complètement terminé prendra plusieurs années...

- **Page web du cours** : avec emploi du temps, liens vers les documents etc ;

- **Travaux dirigés (TD)** (sans code) : des feuilles de TD bien jolies, imprimées et distribuées ;

- **Travaux pratiques (TP)** (avec code) :
  - il faut à la fois une feuille de TP avec l'énoncé, qui montre du texte, des maths, du code, des figures ;
  - et souvent il faut aussi des morceaux de codes 

- **Devoirs surveillés (DS)** :
  - petits devoirs : QCM, ou non ;
  - correction des petits devoirs : si QCM, il faut utiliser [Auto Multiple Choice](https://www.auto-multiple-choice.net/index.fr) (connais pas mais c'est très bien) ;
  - longs devoirs : TODO: ;
  - correction des longs devoirs : à l'ancienne avec des copies papiers, mais un fichier "Excel" (LibreOffice Calc) avec le barème détaillé -> calculs faciles des moyennes par questions/exercices. On perd du temps, mais ça aide.
  - solutions distribuées aux élèves : TODO: ;

- **Cheat-sheet** : documents en LaTeX, optimisés aux petits oignons. A faire bien et donner après quelques cours sur le langage, utilisés tout le temps par les élèves.
  - TODO: En faire une avec le cours de maths et physique : symboles maths, alphabet grec, et commandes LaTeX ?
  - Pas besoin de réinventer la roue, juste copier celles ci : [C](https://mquinson.frama.io/ensr-arcsys1/refcard-c.pdf), [shell](https://raw.githubusercontent.com/mquinson/C-2nd-language/master/refcard/refcard-shell.pdf), [python](https://www.pythoncheatsheet.org/) TODO: trouver en français et mieux, [OCaml](https://github.com/OCamlPro/ocaml-cheat-sheets), SQL : [MySQL](https://sql.sh/ressources/document/mysql-aide-memoire-sql.pdf) (trop technique) [SQLite](http://nsi.colbert.bzh/sql/TP/memento.pdf), [GNU Make](https://ljk.imag.fr/membres/Jean-Guillaume.Dumas/Enseignements/CPP_M1MAI/gnu_make.pdf) ;


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
  - "colloscope" automatisé ? TODO: Demander à @Loïc ;
  - Ou voir sur GitHub ? [@pykol/pykhollet](https://github.com/pykol/pykhollet) semble trop complet (au niveau de tout le lycée), [@greg904/carnot-colles](https://github.com/greg904/carnot-colles), [@stephanekirsch/e-colle](https://github.com/stephanekirsch/e-colle), [@Blackhol3/kholgen](https://github.com/Blackhol3/kholgen) mais très mal/peu documentés, [@LeoColomb/kholloscope](https://github.com/LeoColomb/kholloscope) semble aussi chouette mais archivé depuis 2014 ?

- **Conseils de classe** :
  - rien à faire de spécial ;

- **Recrutements ParcourSup** :
  - normalement géré avant une arrivée en septembre ;
  - Cf [`commission` de Nicolas Mesnier](http://nmesnier.free.fr/#codes) ?


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

- **Synchronisation** des fichiers de travail (pour moi) :
  - ownCloud dans le bon dossier ;
  - git ;


### Bonus plus ambitieux mais qui seraient aussi très utiles

- **Exécution sécurisée** et **Évaluation automatique** de code :
  - Pour rapidement évaluer le travail de ~50 élèves à un TP en C/OCaml/Python, il faudrait un outil qui permette d'exécuter *de façon sécurisée* et automatique tous les fichiers soumis ;
  - Comment faire ça de façon sécurisée ? a) Dans une VM ? Moche et lent, mais efficace ; b) Dans un Docker(file) ? Ce serait classe et moderne, et utilisable par d'autres sans rien installé (mais j'ai pas de bon souvenirs de Docker) ; c) Dans un conteneur spécialisé ([Camisole](https://camisole.prologin.org/))
  - Le [Test Driven Development](https://fr.wikipedia.org/wiki/Test_driven_development) c'est bien, mais un peu chiant à écrire, et je veux écrire le test une fois indépendamment de leurs conventions de nommages ;
  - Le [Behavior Driven Development](https://cucumber.io/blog/intro-to-bdd-and-tdd/) (avec [Cucumber](https://cucumber.io/) et [Gherkin](https://cucumber.io/docs/gherkin/)) c'est encore mieux, cf [ce que j'avais fait pour ParcourSup.py](https://github.com/Naereen/ParcourSup.py/tree/master/tests) en 2018 ;
  - Via les cours et exercices de [France-IOI](http://www.france-ioi.org/algo/chapters.php) c'est aussi possible ? Supporte C/Python/OCaml parfait (mais pas SQL) ;
  - [Prologin](https://prologin.org/) utilise et développe [Camisole](https://camisole.prologin.org/) ([sur GitHub](https://github.com/prologin/camisole)) qui propose des choses chouettes ! Supporte C/Python/OCaml parfaitement (mais pas SQL) ;
  - Autres pistes sympa : [`nbgrader` avec Jupyter notebooks](https://nbgrader.readthedocs.io/en/stable/) (cf [cette doc](https://lecluseo.scenari-community.org/jupyter_web/co/g_installation.html)), ou d'autres trucs intégrés à Moodle comme [CodeRunner](https://coderunner.org.nz/) (qui utilise [JobeSandbox](https://github.com/trampgeek/jobe), supporter pas OCaml, c'est mort) ;
  - Autres pistes moins sympa : faire utiliser des sites en lignes style [Codewars](https://www.codewars.com/users/sign_in) ? j'aime moins mais pourquoi pas ;

- **Logiciel anti plagiat** ?
  - *Compilatio* semble être très puissant, mais non libre, non gratuit, c'est mort. Il était disponible à l'Université Rennes 1 et pour mon cours [INF1](https://perso.crans.org/besson/teach/INF1_L1_Rennes1_2020-21/) à l'automne 2020 nous n'avons pas pu nous en servir car les soumissions de projet étaient des fichiers Java `.java` et pas des PDF ou docs Word : en prépas j'aurai le même problème ;
  - [MOSS](https://theory.stanford.edu/~aiken/moss/) semble un bon outil ! « spa un logiciel libre, spa utilisable localement, mais ce n'est pas non plus opéré par une entreprise commerciale. Sinon, ca colle vraiment bien à ta définition de besoin » Non ça me va pas, il faut un compte, il faut envoyer les fichiers en ligne, c'est vraiment à l'opposé de ce que je veux, tant pis si les autres alternatives sont moins bien !
  - J'ai trouvé [study-in-scarlet](https://github.com/a-nikolaev/study-in-scarlet), qui étend [sherlock](https://github.com/Naereen/sherlock) (que j'ai déjà forké), intéressant ! Ces solutions sont indépendantes du langage ;
  - Pour des codes Python, il y a [pycode_similar](https://github.com/fyrestone/pycode_similar). Je pourrai étendre study-in-scarlet pour utiliser [pygments](https://pygments.org/) (au lieu de [rouge](https://github.com/rouge-ruby/rouge)) pour supporter plus de langages ?
  - TODO: encore regarder [des outils](https://en.wikipedia.org/wiki/Comparison_of_anti-plagiarism_software) [libres](https://duckduckgo.com/?t=canonical&q=open+source+anti+plagiarism+software&ia=web) [déjà existants](https://blog.usejournal.com/top-10-free-plagiarism-detection-tools-5bd4512c7aa8), ou [sur GitHub](https://github.com/topics/plagiarism-detection) ? C'est encore des [recherches très actives](https://arxiv.org/abs/2102.03995) ;

- **Débogueur interactif** pour les langages enseignés :
  - faire une première démo à la main dans un terminal ([OCamlDebug](https://caml.inria.fr/pub/docs/manual-ocaml/debugger.html), [GCC debugger (GDB)](https://fr.wikipedia.org/wiki/GNU_Debugger), [pdb](https://docs.python.org/3/library/pdb.html) ou [ipdb](https://pypi.org/project/ipdb/) pour Python), et dans un notebook Jupyter pour Python (voir [ce notebook](https://nbviewer.jupyter.org/github/Naereen/notebooks/blob/master/Debugguer_du_code_Python_depuis_Notebook_Jupyter.ipynb)) ;
  - puis dans VSCode de façon interactive : pour OCaml j'ai réussi à utiliser [vscode-ocaml-debugger](https://github.com/hackwaly/vscode-ocaml-debugger) (avec [ces fichiers, par exemple](https://bitbucket.org/lbesson/bin/src/master/test_ocamldebug/)), avec [hackwaly.ocam](https://marketplace.visualstudio.com/items?itemName=hackwaly.ocaml) (*deprecated*, plutôt que [ocamllabs.ocaml-platform](https://marketplace.visualstudio.com/items?itemName=ocamllabs.ocaml-platform) qui ne propose pas encore le débogueur) ; pour Python c'est intégré ; pour C aussi et ça marche très bien !

- **Statistiques sur les performances aux concours** : en s'organisant bien, on peut garder des traces des notes/rangs/résultats/admissions finales des élèves...
  - Sur GitHub, j'ai trouvé [@lcswillems/cpge-statistics-generator/](https://github.com/lcswillems/cpge-statistics-generator/) qui semble génial, mais pas à jour depuis 2016 (et avec les données de juste un seul élève, mais semble solide) ;
  - Voir aussi [@h2o64/scei_statistics](https://github.com/h2o64/scei_statistics) ;

### Bonus pour les élèves

- **Installeurs faciles pour les logiciels** ?
  - chiant de se taper la maintenance de ces trucs là, notamment les applis bureaux pour OCaml (Windows notamment), Python et C ?
  - mais on peut en trouver (faits par d'autres gens), et les héberger au même endroit, au cas où ils deviennent indisponibles ;
  - Python : [EduPython](https://edupython.tuxfamily.org/),
  - OCaml : [pour OCaml](https://info.prepa-carnot.fr/index.php/2020/01/26/installer-ocaml-sur-sa-machine/) et liens dans ces pages là, ou alors [OCaml-Top](https://github.com/OCamlPro/ocaml-top/releases) ;
  - C : TODO: ?
  - SQL(ite) : TODO: ?
  - notamment les applis mobiles pour OCaml, Python et C ? Cf [apk.fr.html](https://perso.crans.org/besson/apk.fr.html) sur mon site ;

- **Éditeur et interprète/compilateur en ligne** ? Pour pouvoir travailler depuis un simple navigateur web, sans rien avoir à installer :
  - **OCaml** : [TryOcaml](https://try.ocamlpro.com/) ou [BetterOCaml](https://betterocaml.ml/) (et plus expérimentalement [Dominical](https://alpha.iodide.io/notebooks/1627/) et [OCaml](https://perso.crans.org/besson/ocaml.fr.html) sur mon site perso). Voir aussi [Learn-OCaml](https://ocaml-sf.org/learn-ocaml/) qui semble incroyable (cf [démo Learn-OCaml](https://ocaml-sf.org/learn-ocaml-public/index.html#activity%3Dexercises), [déployable statiquement](https://ocaml-sf.org/learn-ocaml/howto-deploy-learn-ocaml-statically.html), et avec [learn-ocaml-cpge](https://github.com/ocaml-sf/learnocaml-cpge-public) (très peu complet, TODO: à remplir ?)) ;
  - **C** : [C Tutor](http://pythontutor.com/c.html#mode=display) est minimaliste mais très utile pour apprendre et visualiser, [onlineGDB.com](https://www.onlinegdb.com/) permet de déboguer des petits programmes en ligne ;
  - **Python** : [PythonTutor.com](http://pythontutor.com/) est incroyable pour les visualisations qu'il propose, mais de façon plus légère il y a aussi un [terminal Python 2](https://perso.crans.org/besson/python.html) sur mon site perso ;
  - **C et Python** : [REPL.it](https://repl.it/) ([C](https://repl.it/languages/c),[Python](https://repl.it/languages/python)), ou [myCompiler.io](https://www.mycompiler.io/) ([C](https://www.mycompiler.io/new/c), [Python](https://www.mycompiler.io/new/python)) -- mais pas OCaml ;
  - **Jupyter notebook** : [Google Colab](https://colab.research.google.com/) (sans connexion, cf [mes notebooks](https://colab.research.google.com/github/Naereen/notebooks/blob/master/)), [Binder](https://mybinder.org/) (sans connexion, cf [mes notebooks](https://mybinder.org/v2/gh/Naereen/notebooks/)) et [DeepNote](https://deepnote.com/) (demande un compte, cf [un de mes notebooks](https://deepnote.com/launch?template=python_3.6&url=https%3A%2F%2Fgithub.com%2FNaereen%2Fnotebooks%2Fblob%2Fmaster%2FPy_Pi_Day_2017.ipynb)), et [Basthon.fr](https://notebook.basthon.fr/) peut dépanner si besoin ;
  - **SQL** : [SQLite-Online](https://github.com/jacques56100/NSI-SqliteOnline) comme sur [ce site d'un cours de NSI terminale](http://nsi.colbert.bzh/sql/) : TODO: m'en servir pour des TP de SQL et les héberger [localement](https://perso.crans.org/besson/publis/NSI-SqliteOnline/) ? Il y a aussi [ce TP sur CNAM.fr](http://deptfod.cnam.fr/bd/tp/) mais j'aime moins ; [Il en plein existe d'autres](https://duckduckgo.com/?t=canonical&q=sqlite+online+editor&ia=web), mais pas en français je pense, et moins bien conçu pour l'enseignement ([«  SQL Murder Mystery  »](https://mystery.knightlab.com/) est amusant).

- **Prise de note collaborative en ligne** ?
  - [HackMD.io](https://hackmd.io/#) et [StackEdit.io](https://stackedit.io/) pour des notes en Markdown (voir aussi [Madoko](https://www.madoko.net/), ?) ;
  - [Etherpad](http://etherpad.org/) et [pad.crans.org](https://pad.crans.org/) si besoin ;
  - [OverLeaf](https://www.overleaf.com/) pour des notes en LaTeX (cf [ShareLaTeX.irisa.fr](https://sharelatex.irisa.fr/)) ;

- **Recommandation de style de programmation** (*styleguide*) : faire une liste de style-guides pour chaque langage enseigné (et s'y tenir !) :
  - **OCaml** : [*CIS 120 OCaml Style Guide*](https://www.seas.upenn.edu/~cis120/20fa/ocaml_style/) à l'[Université de Pennsylvanie](https://www.upenn.edu/) TODO: traduire ;
  - **C** : TODO: en trouver un bon, TODO: traduire ;
  - **Python** : TODO: en trouver un bon, TODO: traduire ;
  - **Makefile** : TODO: en trouver un bon, TODO: traduire ;
  - Si besoin, [cette liste maintenu par Google](https://google.github.io/styleguide/) est utile ;
  - TODO: Aussi parler de linter/formateur automatiques ?

#### Autres bonus pour les élèves

- **Pour des élèves ayant un ordinateur mais pas d'Internet**
  - **Accès à la documentation** (OCaml, Python, C, SQL, etc) : [Zeal-docs](https://zealdocs.org/) est parfait pour ça !
  - [WebCatalog](https://webcatalog.app/) peut permettre d'installer des sites web statiques qui peuvent ensuite être utilisés comme des applications natives !
  - OCaml : utilisez [WebCatalog](https://webcatalog.app/) avec le site [BetterOCaml](https://betterocaml.ml/editor/) ou [TryOCaml](https://try.ocamlpro.com/) (cf [ce tutoriel](https://github.com/jbdo99/BetterOCaml/issues/6#issuecomment-780269129)) ;
  - Idée : écrire une appli Electron (packager) contenant BetterOCaml ? Ou avec [webcatalog.app](https://webcatalog.app/) : ça marche très bien pour BetterOCaml ?
  - C/SQL/Python : trouver des alternatives ?

- **Pour des élèves n'ayant pas d'ordinateur**
  - Là, je peux pas faire de miracle...
  - Mais les lycées et Universités proposent des salles informatique en accès libre !

- **Faire le lien entre informatique bureau et calculatrices programmables** : TODO: réfléchir à ça

----

## Listes de technologies et outils

Je liste ici des technologies, en séparant ce que je maîtrise, ce que je connais un peu, et des suggestions de collègues ou d'autres pistes.

TODO: cette liste est encore en chantier.

### Ce que je maîtrise bien

#### Production de documents

- **Markdown** : je connais très bien [le langage de base](https://daringfireball.net/projects/markdown/), et les extensions [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).
  - Convertir un seul petit fichier (HTML, PDF) : `pandoc` est parfait ;
  - Convertir plein de fichiers : autant directement aller dans un Jupyter Book (ou autre) ;
  - Imprimable : [cheat-sheet](https://www.markdownguide.org/cheat-sheet), [cheat-sheet2](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf).

- **Documents LaTeX** : je maîtrise bien, mais ça prend du temps de retrouver des bons automatismes.
  - :+1: **avantages** :
    - documents super propres ;
    - et langage programmable, on peut rajouter des macros, et faire plein de choses puissantes qui sont impossibles avec les autres solutions ;
  - :-1: **inconvénients** :
    - chaque document génère un PDF indépendant, c'est plus difficile de tout lier ;
    - difficile de générer des pages web équivalentes aux documents PDF ;
  - Conclusion ? A préférer pour des documents destinés à être imprimés.

#### Production de slides

- **Slides Markdown** : [Marp](https://marp.app/) avec Markdown + maths $\KaTeX$ (un sous ensemble de $\LaTeX$) :
  - :+1: **avantages** :
    - un peu primitif, mais ça force à avoir des slides épurés et simples ;
    - ça fonctionne depuis VSCode !
    - on peut ajouter des émojis comme sur GitHub avec :+1: etc ;
    - export facile en PDF ;
    - on peut faire des slides vraiment très propres avec ça : [cf ce tutorial sur Julia donné en conférence en 2018](https://hal.archives-ouvertes.fr/cel-01830248/document) ;
  - :-1: **inconvénients** :
    - quelques changements depuis l'époque de l'[appli Marp (2017)](https://yhatt.github.io/marp/), comme [expliqué ici](https://marp.app/blog/the-story-of-marp-next#migration-plan), TODO: [donc je dois mettre à jour](https://github.com/Naereen/slides/issues/29) [mon vieuw thème](https://github.com/Naereen/slides/blob/master/common/marp-naereen.css) ;
    - très peu de contrôle sur l'apparence finale, on ne peut pas faire aussi bien qu'avec LaTeX Beamer ;
    - pas d'intégration entre les figures (TikZ ou `algorithm2e`) et les commandes spéciales de Beamer (`\pause`, `\alert` etc) ;

- **Slides LaTeX Beamer** :
  - 👍 **avantages** : documents super propres, et possibilités de montrer du code et des figures (TikZ ou `algorithm2e`) apparaître interactivement à chaque slides, et autres ;
  - 👎 **inconvénients** : syntaxe trop lourde ! J'ai déjà écrit plein de slides Beamer, mais je trouve ça trop lourd ;
  - **idée** : un premier prototype, sans jolie figure, peut être rapidement écrit en Markdown + Marp, puis on utilise `pandoc` pour transformer en LaTeX, avec [un template/style que l'on aime bien](https://github.com/Naereen/slides/blob/master/common/my.beamer) (c'est ce que j'ai fait pendant quatre ans, sur [@Naereen/slides](https://github.com/Naereen/slides/)) ;

- Slides depuis Jupyter notebook avec **RISE** :
  - 👍 **avantages** : tous les avantages d'un notebook ; c'est très innovant, et modifiable en live ; ça permet de montrer du code exécutable et de l'exécuter devant les élèves ! Ca permet aussi d'avoir un document qui sera directement exportable en HTML/PDF comme un notebook classique, ou en slide statique aussi ! Et on peut dessiner directement dans les slides !
  - 👎 **inconvénients** : il faut que les cellules ne soient jamais trop longues, et une fois le notebook fini il faut une petite passe manuelle pour ajouter les tags "nouveau slide" ou "sous slide" (qui prend 2 secondes par slides), mais ça marche bien !
  - **améliorations possibles** :
    - le template d'export en slide PDF ou en HTML slide n'est pas génial, il y a trop de marges à gauche et en haut, mais je peux sûrement bidouiller ça ;
    - je peux facilement écrire un script qui rajoute le tag "nouveau slide" à chaque cellule, et ensuite il faudra juste refaire une passe pour fusionner certaines cellules ou enlever/modifier des tags ;
    - comment convertir en LaTeX Beamer ? Pas possible je pense, ou alors avec IPYNB -> Markdown (Marp) -> LaTeX Beamer ?
  - Démo : [@Naereen/Tutoriel-notebooks-Jupyter-a-Didapro-8-Lille-fevrier-2020](https://github.com/Naereen/Tutoriel-notebooks-Jupyter-a-Didapro-8-Lille-fevrier-2020) tutoriel d'une heure sur les notebooks Jupyter, présenté à ~25 profs de lycée en février 2020 à Didapro 8 à Lille.

#### Autres

- [StrapDown.js](https://naereen.github.io/StrapDown.js/) : pour une petite page indépendante, ça peut permettre d'aller vite !
  - scripts `strapdown2pdf` (avec `lunamark` + my `autotex` + `pdflatex`) pour convertir en PDF : primitif mais peut dépanner ? Cf [CS101](https://perso.crans.org/besson/cs101/).
  - et `strapdown2html` : pour rendre autonome et "compiler" la page web une fois terminée ;
  - j'avais aussi bidouillé un truc pour ajouter un bouton TD/TP suivant/précédent, c'est simple mais chouette ;
  - si je m'en sers : passer de `lunamark` à `pandoc` pour la conversion Markdown -> HTML ? Et mettre à jour vers Bootstrap 4+ ?

- **Automatisation de compilation** : [GNU](https://www.gnu.org/software/make/) [Make](https://fr.wikipedia.org/wiki/Make) et [Makefiles](https://learnxinyminutes.com/docs/make/)
  - 👍 semble être la meilleure solution pour apprendre aux élèves à écrire des petites automatisations de leurs compilation (OCaml + C), avec des [bons conseils](https://slashvar.github.io/2017/02/13/using-gnu-make.html) et des bons exemples ça n'est pas trop compliqué à prendre en main ;
  - 🤔 TODO: A voir si [SCons](https://www.scons.org/) ne serait pas plus approprié en prépa, pour leur faire faire du Python ? C'est très puissant, mais moins standard (et pas présent aux oraux !)... Pour les motivés ou les frustrés de Make seulement ?

### Ce que je connais déjà pas mal

- [**pandoc**](https://pandoc.org) :
  - slides Markdown (Marp) -> LaTeX -> PDF possible (cf [@Naereen/slides](https://github.com/Naereen/slides/)) ;
  - fichier Markdown -> LaTeX -> possible ;
  - avec un peu de travail, on peut probablement convertir un seul Markdown vers tous les formats de sorties ;
  - en fait, `jupyter-nbconvert --to latex/pdf` utilise pandoc, donc on peut changer le template aussi !

- **BibTeX** : LE standard pour garder une bibliographie et gérer des citations dans un document :
  - utilisable depuis LaTeX, et Sphinx et Jupyter book ;
  - et petits outils `bib2html`, `bibtex_beautifier.py` ;
  - avec [Zotero](https://perso.crans.org/besson/zotero.fr.html) !

- **Streamer un cours _en direct en ligne_**, sans besoin de logiciel ou connexion particulière :
  - **BigBlueButton** (expert) : gratuit et libre, mais quelle instance aurai-je le droit d'utiliser ? Le plus simple "au cas où" occasionnellement ;
  - **Jitsi** (expert) : gratuit et libre, mais pas approprié pour des enseignements ou des appels avec beaucoup de gens, non ?
  - [Twitch](twitch.fr.html) : peut dépanner aussi, en streamant avec [OBS Studio](https://obsproject.com/fr/) ;
  - Autres : Live YouTube (jamais essayé), Live Facebook (lol) ;

- **Streamer un cours _avec un logiciel_** :
  - **Discord** (expert), gratuit mais besoin de logiciels et de comptes pour tout le monde ;
  - Microsoft Teams (jamais réussi), payant mais besoin de logiciels et de comptes pour tout le monde ;
  - Zoom (jamais essayé), payant mais besoin de logiciels et de comptes pour tout le monde.

#### Autres

- [Mermaid.js](https://github.com/mermaid-js/mermaid) pour faire des dessins variés (graphes, diagrammes de classes etc) peut être utilisé depuis Sphinx-doc avec [sphinxcontrib-mermaid](https://github.com/mgaitan/sphinxcontrib-mermaid), mais pas essayé avec MyST et depuis un notebook avec Jupyter-book (il y a [nb-mermaid](https://github.com/bollwyvl/nb-mermaid) mais déprécié, 2017), on peut aussi éditer depuis VSCode avec [vscode-mermaid-editor](https://github.com/tomoyukim/vscode-mermaid-editor), [aquarius - A mermaid.js GUI](https://github.com/aimed/aquarius), et [mermaid-live-editor](https://mermaid-js.github.io/mermaid-live-editor/) ;

### Mauvaises idées ?

1. **Tout en LaTeX _naïvement_** : pour un même cours, ça va, mais pour plein de choses ça manque d'interactivité, notamment pour montrer du code en direct ;
2. Tout à la main en numérisant les feuilles : c'est très primitif, mais ça peut dépanner...
3. Tout à la main, depuis [Tableaunoir](https://tableaunoir.github.io/). C'est très long, et pas modifiable a postériori...

### Suggestions de collègues ?

1. **Tout en LaTeX _intelligemment_** : avec des templates de nouveaux documents, un jeu de macro super costaux, et un script pour transformer des slides en `article` (comme faisait [Serge Haddad](http://www.lsv.fr/~haddad/) notamment pour son cours [ALGO2](http://www.lsv.fr/~haddad/coursalgorithmique.pdf) en 2012) ;

2. Avec `org-mode` : je sais que c'est balèze, mais pas tellement mieux que d'autres trucs, si ? [Certains arguments en faveur de `ord-mode` sont solides](https://karl-voit.at/2017/09/23/orgmode-as-markup-only/), et par exemple des amis ou collègues comme [Luc Pélissier](http://lacl.fr/~lpellissier/) et [Martin Quinson](http://people.irisa.fr/Martin.Quinson/) rédigent avec `org-mode`. Mais je n'ai jamais utilisé, et ça fait trop de travail pour y passer ;

3. Autres idées ? [Contactez moi](https://perso.crans.org/besson/callme.fr.html) !

### Autres pistes, considérées mais oubliées

- [Madoko](http://madoko.org/) : un pré-processeur Markdown qui semble très puissant, indépendant de [pandoc](https://pandoc.org/) (mais écrit dans un langage rare), gère juste la sortie en `HTML` et `PDF` mais avec une apparence identique (notes / slides reveal.js ou Beamer / articles).
  - Propose [madoko.net](https://www.madoko.net/) un puissant éditeur en ligne, mais aussi installable/utilisable en ligne de commande.
  - Je trouve ça beau et chouette, TODO: à creuser un peu plus.
  - 👍 *Avantages* : original, éditeur très chouette (mais bon, pas VSCode...) ;
  - 👎 *Inconvénients* : très peu populaire, plus activement maintenu, risque de passer du temps sur un système pas stable sur le long terme ;

- `AsciiDoc` et `AsciiDoctor` : format texte un peu comme `rST` et `Markdown`, produit des `HTML` et `PDF` à la `Sphinx` ou `pandoc` : je vois pas l'intérêt comparé à ces autres outils. Le code est en Ruby, donc je serai pas/moins capable de bidouiller.

- [fastdoc](https://github.com/fastai/fastdoc) utilise `AsciiDoc` et des notebooks Jupyter uniquement, et semble focalisé sur du code Python. Approprié si je développe une autre "grosse" bibliothèque Python, mais pas pour des cours.

----

## Choix finaux ?

### Dessiner des graphes simples

**Graphviz + Dot graph**

- dans Jupyter notebook : avec [graphviz](https://graphviz.readthedocs.io/en/stable/notebooks.html) mais que depuis Python... TODO: une extension avec une magic cell `%%graphviz` ?
- dans Sphinx (rST) ou Jupyter book (rST / MyST / nb) : [`sphinx.ext.graphviz`](https://www.sphinx-doc.org/en/master/usage/extensions/graphviz.html) déjà utilisé dans [graph.fr.html](https://perso.crans.org/besson/graph.fr.html) sur mon site perso ;
- dans LaTeX : je crois pas que ce soit simple, on peut faire `dot -Tsvg` ou `dot -Tpdf` pour exporter en SVG ou PDF et inclure ça dans le LaTeX, TODO: mais comment exporter en TikZ ou autre ? J'ai déjà bidouillé [`dot2tex`](https://dot2tex.readthedocs.io/en/latest/) en 2018, et ça supporte Python 3 maintenant, et [l'utilisation depuis LaTeX](https://dot2tex.readthedocs.io/en/latest/tipsandtricks.html#the-dot2texi-latex-package) ([CTAN:dot2texi](https://www.ctan.org/pkg/dot2texi)) !

### Dessiner des figures scientifiques quelconques

**TikZ (PGF) avec LaTeX**

- côté bureau : utiliser [QTikz](https://linuxx.info/qtikz/) (ou [kTikz](https://userbase.kde.org/KtikZ) ou [tikzzz](https://github.com/francoisschwarzentruber/tikzzz)) pour rapidement itérer sur une figure ;
- depuis LaTeX : c'est conçu pour ! Toujours inclure la figure avec `\input{tikz-figures/graphe-compilation12.tex}`, pour les avoir réutilisables ailleurs (un dépôt git avec juste les figures ? peut-être pas nécessaire) ;
- dans Jupyter notebook : avec [itikz](https://github.com/jbn/itikz), indépendant de Python FIXME: mais ne fonctionne pas dans d'autres kernels...
- dans Sphinx (rST) ou Jupyter book (rST / MyST / nb) : [sphinxcontrib.tikz](https://sphinxcontrib-tikz.readthedocs.io/) ? mais peut-être plus simple d'utiliser juste `%%itikz` depuis Jupyter notebooks ?
- Documentation : [« TikZ pour l'impatient - Free » (~150 pages)](http://math.et.info.free.fr/TikZ/index.html) ([PDF](http://math.et.info.free.fr/TikZ/bdd/TikZ-Impatient.pdf)) est LA référence en français, et [le manuel PGF/TikZ (~1300 pages)](https://pgf-tikz.github.io/pgf/pgfmanual.pdf) en anglais peut aussi aider ;

```{seealso}
En 2013, j'aurai voulu utiliser [gastex](http://www.lsv.fr/~gastin/gastex/index.html), maintenu par mon ancien professeur [Paul Gastin](http://www.lsv.fr/~gastin/) ([gastex @CTAN](https://www.ctan.org/pkg/gastex)), mais plus maintenant, car `gastex` semble incompatible avec TexLive 2014.
```

```{note}
Apparemment, [les versions récentes de PGF/TikZ viennent avec des dizaines de librairies](https://en.wikipedia.org/wiki/PGF/TikZ#Libraries) pour dessiner plein de choses, des automates et machines de Turing, des graphes et plein d'autres ! Et on peut faire des [animations]() comme [le montrent ces documents](https://github.com/jjfPCSI1/animations_latex) ?
```

### Écrire des algorithmes

- Pour LaTeX : je préfère choisir [`algorithm2e`](https://en.wikibooks.org/wiki/LaTeX/Algorithms) (utilisé [dans ma thèse](https://github.com/Naereen/phd-thesis/search?q=%22begin%7Balgorithm%22)). [Cf documentation](http://mirror.ctan.org/tex-archive/macros/latex/contrib/algorithm2e/doc/algorithm2e.pdf)

```latex
\usepackage[algochapter,linesnumbered,commentsnumbered,inoutnumbered, french]{algorithm2e}
```

- FIXME: Pour d'autres formats, il n'y a pas de possibilité bien propre... c'est un souci ! On peut toujours écrire un ptit document LaTeX avec classe `standalone`, convertir PDF to SVG ou to PNG, et inclure ça dans le document... mais c'est sale.

### Écrire du code

- En Markdown, MyST, rST, et Jupyter notebook, c'est trivial :

```ocaml
let rec fact (n: int) : int = if n <= 1 then 1 else n * (fact (n-1));;
```

- Pour LaTeX : je préfère choisir [`minted`](https://en.wikibooks.org/wiki/LaTeX/Algorithms) (utilisé [dans ma thèse](https://github.com/Naereen/phd-thesis/search?q=minted)) C'est le package utilisé quand on convertit avec `pandoc`, et donc l'export LaTeX et PDF depuis Jupyter notebook, mais pas Sphinx ni Jupyter-book. [Cf documentation](https://github.com/gpoore/minted/blob/master/source/minted.pdf)

```latex
\usepackage[chapter,draft=false,final=true]{minted}
```

### Écrire du code et montrer sa sortie

- En Markdown, et rST, c'est trivial mais il faut un peu copier-coller :

```ocaml
# let rec fact (n: int) : int = if n <= 1 then 1 else n * (fact (n-1));;
val fact : int -> int = <fun>
# fact 12;;
- : int = 479001600
```

- En [MyST](https://jupyterbook.org/file-types/myst-notebooks.html) ou Jupyter notebooks qui exécutent le code tapé, normalement ça se fait tout seul :

```{code-cell} ocaml
let rec fact (n: int) : int = if n <= 1 then 1 else n * (fact (n-1));;
fact 12;;
```

- Sinon on peut toujours écrire ça à la main :

```ocaml
# let rec fact (n: int) : int = if n <= 1 then 1 else n * (fact (n-1));;
val fact : int -> int = <fun>
# fact 12;;
- : int = 479001600
```

```ocaml
In [1]: let rec fact (n: int) : int = if n <= 1 then 1 else n * (fact (n-1));;
Out[1]:
val fact : int -> int = <fun>
```

- **Pour LaTeX** : je connais pas de package bien propre qui permette de recalculer les sorties et de tout bien inclure...
  - TODO: ça existe peut-être ? [CTAN:runcode](https://www.ctan.org/pkg/runcode) (Bash mais générique ?), [CTAN:jupynotex](https://www.ctan.org/pkg/jupynotex)
  - Je suspecte que tous les polys de cours qui sont tapés en LaTeX et inclus entrées et sorties contiennent les sorties en dure dans les `.tex`, et je trouve pas ça élégant.
  - Ou alors ils utilisent **pandoc**...

### Autres choix

- TODO:

- Page web unique de la classe ? [Cahier de Prépa](https://cahier-de-prepa.fr/) semble une super idée... et c'est libre, gratuit, hébergé en France, et fiable. Balèze !

- Publier des cours en PDF qui sont très bien terminés : sur [CEL (HAL)](https://cel.archives-ouvertes.fr/) ?
- Publier des slides PDF : sur [SpeakerDeck](https://speakerdeck.com/naereen) s'ils sont bien propres et terminés ;

### Je dois automatiser...?

> Par exemple, écrire un script qui fait `marp2pdf` (DONE) ;

### Je dois m'entraîner...?

- **TikZ** pour dessiner des jolies figures scientifiques ;
  - Mermaid.js ? c'est mignon mais bon autant maîtriser TikZ !
- Écrire des **algorithmes dans LaTeX** ;
- **Utiliser BibTeX** dans Jupyter notebook, ou Sphinx ;
- **Utiliser Zotero** pour gérer la bibliographie ;
