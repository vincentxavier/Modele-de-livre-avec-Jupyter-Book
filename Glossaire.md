# Glossaire

Cette page est un glossaire, qui liste des termes et les définitions que j'en donne.

```{warning}
Ces définitions contiennent parfois mon propre point de vue, qui n'est en rien celui de mes employeurs, passés, actuels ou futurs.
```

## Vocabulaire d'informatique

TODO: à terminer.

```{glossary}
Algorithme
    Ce qui est étudié par l'algorithmique. TODO:

Algorithmique
    Science qui étudie les algorithmes. TODO:

Informatique
    Science de l'information, de ses traitements et manipulations, de ses représentations. L'informatique est à la fois une science (la branche des mathématiques qui répond notamment à la question « Qu'est-ce qu'un calcul ? »), une industrie, un rayon de supermarché, un ensemble d'outils techniques que tout le monde utilise... Autrement dit, l'informatique mélange des aspects théoriques, techniques, commerciaux.

Programme
    Produit par programmation. TODO:

Programmation
    Qui produit des programmes. TODO:

Bogue
    Version française d'un *bug* en anglais : un problème dans un programme informatique.

Bug
    On lui préférera la version française {term}`bogue<Bogue>`.

Logiciel
    TODO:

Langage
    TODO:

Logiciel libre
    Free software: *Free as in free speech, not free beer!* TODO:

Open source
    Pas comme logiciel libre

Logiciel propriétaire
    L'inverse des logiciels libres.
```

## Vocabulaire de la programmation

TODO: à terminer.

```{glossary}
Signature
    TODO:

Variable
    TODO:

Liste
    TODO:

Tableau
    TODO:

Dictionnaire
    TODO:

Référence
    TODO:

Passage par valeur
    TODO:

Passage par référence
    TODO:

Passage par recopie
    TODO:

Tuple
    Aussi appelés couples ou n-uplet en français. TODO:

Classe
    TODO:

Objet
    TODO:
```

### Vocabulaire spécifique à l'architecture des ordinateurs

TODO: à terminer.

```{glossary}
Mémoire
    RAM/ROM/? TODO:

RAM
    TODO:

CPU
    Computation Processing Unit TODO:

Transistor
    TODO:

Mémoire cache
    TODO:

ALU
    TODO:

FLU
    TODO:

GPU
    Graphical Processing Unit. Utilisés pour vos jeux vidéo, mais aussi pour le calcul numérique intensif hautement parallèle, avec des langages comme nVidia CUDA, ou des outils automatiques comme Google Tensorflow ou Numba pour Python. TODO:

Cœur
    Un des CPU mono-cœur dans un CPU multi-cœur.
```

### Matériels informatique

TODO: à terminer.

```{glossary}
Écran
    TODO:

Clavier
    TODO:

Souris
    TODO:

Écran tactile
    TODO:

Ethernet
    TODO:

WiFi
    TODO:

Bluetooth
    TODO:

Webcam
    TODO:

Casque audio
    TODO:

Microphone
    TODO:
```

### Vocabulaire spécifique à Internet

TODO: à terminer.

```{glossary}
Protocole
    TODO:

TCP
    TODO:

UDP
    TODO:

IP
    TODO:

IPv6
    TODO:

DNS
    TODO:

Adresse
    TODO:

URL
    TODO:
```

### Verbes spécifiques en informatique

TODO: à terminer.

```{glossary}
Coder
    Synonyme de programmer. J'aime bien, c'est rapide et très oral.

Implémenter
    Synonyme de programmer. J'aime bien, ça fait classe.

Implanter
    Synonyme de programmer. J'aime pas, on dirait qu'on plante des arbres. Moi je code des scripts, j'implémente des algorithmes, et je programme en général.

Programmer
    Synonyme de coder, implémenter, implanter.

Compiler
    Exécuter un compilateur. TODO:

Débogguer
    Version française de *to debug* en anglais : chasser les bogues d'un programme informatique.

Debug
    On lui préférera la version française {term}`débogguer<Débogguer>`.

Retourner
    Un anglicisme dans la plupart des cas, qui est à éviter : une fonction {term}`renvoie<Renvoyer>` une valeur, elle ne la retourne pas... Sauf si la fonction demandée doit vraiment *retourner* une liste (`[x0,..,xN] -> [xN,..,x0]`) ou une chaîne (`"Canoë" -> "ëonaC`). Je serai impitoyable sur cet anglicisme !

Renvoyer
    Lorsque une fonction (ou un programme) calcule quelque chose et transmet le résultat à la fonction ou à l'environnement appelant, on doit dire qu'elle a *renvoyé* ce résultat, par *retourner*, qui est un anglicisme (*to return*).
```

----

## Liste de langages

### Langages utilisés en prépas MP2I

```{glossary}
OCaml
    Langage de programmation créé par l'INRIA, principalement fonctionnel mais aussi impératif et orienté objet (*Objective Caml*). Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`Python<Python>`, {term}`SQL<SQL>` et {term}`C<C>`). Cf. <https://www.ocaml.org/>.

Python
    Langage de programmation impératif, mais aussi orienté objet. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`SQL<SQL>`, {term}`C<C>` et {term}`OCaml<OCaml>`). Cf. <https://www.python.org/>, et [WikiBooks Python](https://fr.wikibooks.org/wiki/Programmation_Python) ainsi que <https://python-prepa.github.io/>. Mes suggestions pour apprendre Python sont sur <https://perso.crans.org/besson/apprendre-python.fr.html>

SQL
    Langage de requête de bases de données (*Structured Query Language*). Disponible en plein de variantes, nous nous focaliserons sur SQLite. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml<OCaml>`, {term}`Python<Python>` et {term}`C<C>`). Cf. <https://sql.sh/> pour un très bon cours en français.

SQLite
    Un petit SQL, qui n'a pas besoin d'un serveur gestionnaire de base de données mais qui stocke la base de données sur un fichier local sur un disque. Pratique pour enseigner et pratiquer le SQL sans se prendre la tête avec un serveur, et pour de petites applications dont les performances n'importent peu et dont les bases de données sont petites. Cf. <https://www.sqlite.org/>.

C
    Langage de programmation impératif, très proche de la machine (bas niveau). Un des principaux langages utilisés au monde, quasiment disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml<OCaml>`, {term}`Python<Python>` et {term}`SQL<SQL>`).

Bash
    Langage de script du projet GNU Bash, utilisé depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même. Si vous devenez accro à GNU/Linux je vous suggère de travailler avec [Fish Shell](https://www.fishshell.com), plus moderne et plus agréable à utiliser.

Makefile
    Un petit langage de description de tâches, généralement utilisé pour faciliter la compilation de code, très populaire depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même. Les Makefiles sont notamment utiles pour écrire des programmes non triviaux en {term}`C<C>` et en {term}`OCaml<OCaml>`. Ce livre est généré grâce à un {term}`Makefile<Makefile>` TODO: lien.

Langage interprété
    Une implémentation concrète d'un langage (qui est une spécification théorique). Le programme écrit en langage A est lu par un interprète (ou interpréteur), qui l'exécute directement, ou le traduit en langage intermédiaire (bytecode ou non), qui est ensuite exécuté par un autre programme dit machine virtuelle (*Virtual Machine*).

Langage compilé
    Une implémentation concrète d'un langage (qui est une spécification théorique). Le programme écrit en langage A est lu par un compilateur, qui le traduit en langage intermédiaire (bytecode ou code machine natif), qui est ensuite exécuté par un autre programme dit machine virtuelle (*Virtual Machine*) pour le bytecode ou par le {term}`CPU`.
    La frontière entre langages compilés et interprétés est floue, comme le montre {term}`OCaml` (`ocaml`, `ocamlc` et `ocamlopt` permettent les trois modes différents), et par exemple [cat article (en anglais)](https://thevaluable.dev/difference-between-compiler-interpreter/).

Langage transpilé
    Une autre variante d'un langage compilé, où le langage de destination n'est pas un bytecode ou du code natif, mais un autre langage. Par exemple, on peut compiler des programmes {term}`OCaml` en {term}`JavaScript` avec [`js_of_ocaml`](https://github.com/ocsigen/js_of_ocaml), comme le montre cet exemple [MariOCaml](https://matthewhsu.me/mariocaml/).
```

### D'autres langages

```{glossary}
JavaScript
    Un autre langage très populaire, utilisé principalement pour programmer des petites fonctionnalités dans des pages web, mais aussi de plus en plus pour des applications mobiles ou bureaux (avec [Electron](https://www.electronjs.org/)) ou des applications en lignes de commande ou côté serveur (avec [nodejs](https://nodejs.org/en/)). Ces ressources peuvent vous aider à apprendre : [WikiBooks JavaScript]([XXX](https://fr.wikibooks.org/wiki/Programmation_JavaScript)), <https://javascript.info/> très complet mais en anglais.

Java
    Un autre langage très populaire, orienté objet et destiné à être compilé en bytecode exécuté sur une JVM (*Java Virtual Machine*). Très populaire dans les années 1995-2010. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. Android et la plupart de ses applications, mais aussi (la première édition de) Minecraft sont programmés en Java. Ces ressources peuvent vous aider à apprendre : [WikiBooks Java](https://fr.wikibooks.org/wiki/Programmation_Java) et les références.

C++
    Le grand frère du langage C, qui est vraiment différent et n'est pas juste une extension. Très populaire depuis 1990, et un des langages les plus populaires même encore en 2021. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. La plupart des "gros" jeux vidéos sont programmés en C++, que ce soit pour consoles ou ordinateurs, notamment le Unreal Engine et Unity.

PHP
    Un autre langage très populaire dans les années 2000-2015, surtout utilisé pour programmer des serveurs et des applications web dynamiques. Facebook et MediaWiki (qui fait fonctionner Wikipédia) sont notamment programmés en PHP.

Maple
    Un logiciel (propriétaire et payant) de calcul formel et un langage de programmation. Avant d'être remplacé par Python par la réforme des prépas scientifiques de 2013, il était enseigné en MPSI/MP, PCSI/PC et PSI. Très puissant pour faire des maths formelles, mais complètement inapproprié pour tout le reste.

MATLAB
    Un logiciel (propriétaire et payant) de calcul numérique vectoriel, et un langage de programmation. Avant d'être remplacé par Python par la réforme des prépas scientifiques de 2013, il était parfois utilisé en SI. Très puissant pour faire des maths numériques, mais complètement inapproprié pour tout le reste. Malgré son prix et ses défauts, il reste un standard dans beaucoup de domaines de l'ingénierie numérique et du traitement de signal, vous le croiserez sûrement dans la suite de vos études.

Julia
    Un logiciel libre et gratuit de calcul numérique vectoriel, et un langage de programmation moderne et puissant. Encore jeune mais déjà très populaire, je pense qu'il remplacera MATLAB dans quelques années. Si vous ne le croisez pas dans la suite de vos études, posez la question à tous vos profs qui vous forceraient à faire du MATLAB : *et pourquoi pas Julia ?*
```

### Langages de production de documents

```{glossary}
HTML
    Pour des pages web, utilisés avec JavaScript et CSS. Cf <https://fr.wikipedia.org/wiki/HTML>

CSS
    Pour la mise en page de pages web, utilisés avec HTML et JavaScript. Cf <https://fr.wikipedia.org/wiki/Cascading%20Style%20Sheets>

Markdown
    Un petit langage à balise, plus léger que HTML et LaTeX, qui permet d'écrire des documents modestes, ou des livres entiers (comme celui ci). Cf <https://fr.wikipedia.org/wiki/Markdown>

org-mode
    Le grand frère historique de Markdown, j'aime moins car moins standard désormais, et un peu trop "Emacs années 90" pour moi. Il y a d'autres variantes à Markdown, notamment MediaWiki, AsciiDoc ou reStructuredText (rST).

TeX
    La base du logiciel LaTeX. Cf <https://fr.wikipedia.org/wiki/TeX>

LaTeX
    Le standard de rédaction de documents scientifiques destinés à être imprimés. En classes préparatoires, vous apprendrez les bases de l'écriture de formules mathématiques avec LaTeX, mais pas le reste, par exemple : $\forall x\in\mathbb{R}, \cos^2(x)+\sin^2(x)=1$. Il existe plein de ressources pour apprendre, mais je recommande le [WikiBooks LaTeX](https://fr.wikibooks.org/wiki/LaTeX), et notamment [la section sur les formules mathématiques](https://fr.wikibooks.org/wiki/LaTeX/%C3%89crire_des_math%C3%A9matiques).

LibreOffice
    Une suite de production de documents, contenant LibreOffice Writer, LibreOffice Impress pour les présentations, LibreOffice Draw pour le dessin, et LibreOffice Calc pour les feuilles de calcul (à la Excel). Cf <https://fr.libreoffice.org/>

Microsoft Word
    Pas un langage mais un outil, qui peut être téléchargé gratuitement sur différentes plateformes, ou utilisés en ligne. Néanmoins, il n'est pas libre. Je recommande plutôt l'alternative libre qui est LibreOffice. <https://www.microsoft.com/fr-fr/microsoft-365/word>
```


## Formats de fichiers courants

```{glossary}
PDF
    Pas un langage ou un outil de production de document, mais le format standard de documents qui sont terminés et destinés à être imprimés ou lus, avec la même apparence sur toutes les plateformes et tous les environnements. Si vous envoyez un devoir sous forme électronique, soit c'est du code, soit c'est un PDF : n'envoyez pas 7 pages numérisées comme 7 pièces jointes au format PNG ou JPEG. Un format produit par Adobe (qui produit notamment aussi Photoshop) non libre mais à la spécification publiée librement. La variante PDF/A est conçue pour un archivage à longue durée. <https://fr.wikipedia.org/wiki/PDF>

PNG
    Format d'images compressées sans pertes, principalement utilisées pour des captures d'écran et pour des logos. <https://fr.wikipedia.org/wiki/JPEG>

JPEG
    Format d'images compressées avec pertes, principalement utilisées pour les photographies. <https://fr.wikipedia.org/wiki/JPEG>

AVI
    Un format de stockage de vidéo avec du son, compressées avec pertes. TODO:? <https://fr.wikipedia.org/wiki/Audio_Video_Interleave>

MKV
    Un format de stockage de vidéo avec du son, compressées avec pertes. TODO:? <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

MP3
    Le format standard pour la musique compressée avec pertes. Format et logiciels non libres mais gratuits. TODO:? <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

Ogg Vorbis
    Un autre format de musique compressé avec pertes. Format libre, mais moins standard. TODO:? <https://fr.wikipedia.org/wiki/Vorbis>

GIF
    Un format de stockage de petite vidéo sans son, compressées avec beaucoup de pertes. TODO:? (prononcé "guiffe", [gif] en API). <https://fr.wikipedia.org/wiki/Graphics_Interchange_Format>

JSON
    Un format texte qui ressemble à un dictionnaire Python, stockage de clés/valeurs. C'est notamment le format utilisé par les notebooks Jupyter. Quasiment le standard pour l'échange de format texte par des programmes sur Internet. Cf <https://json.org/>.
```

----

## Outils informatiques

Cf ma liste d'outils préférés <https://perso.crans.org/besson/mes-outils-preferes.fr.html>.


### Site web

```{glossary}
DuckDuckGo
    Moteur de recherche libre et non intrusif, qui ne vous espionne pas. Je vous recommande d'oublier Google et Bing.

Wikipédia
    L'encyclopédie libre en ligne, à laquelle tout le monde peut contribuer : <https://fr.wikipedia.org/> !

SCEI
    Pour vos concours.

GitHub
    TODO:

YouTube
    TODO:
```

### Outils génériques

```{glossary}
Firefox
    Le navigateur web suggéré (cf <https://www.mozilla.org/firefox/>) pour lire ce livre en ligne et utiliser les notebooks Jupyter. Un des principaux navigateur utilisés au monde, et le dernier "grand" navigateur qui soit libre et indépendant, quasiment disponible sur toutes les plateformes, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/firefox-extensions.fr.html> pour mes suggestions.

Visual Studio Code
    L'éditeur de texte générique suggéré (cf <https://code.visualstudio.com/>) pour travailler en {term}`C<C>`, {term}`OCaml<OCaml>` et {term}`Python<Python>`. Un petit nouveau en comparaison des vénérables Emacs et Vi(m), mais bien plus moderne et à la prise en main plus facile. Disponible sur toutes les plateformes d'ordinateurs bureau et portable, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/visualstudiocode.fr.html> pour mes suggestions.

Jupyter notebook
    L'environnement recommandé pour programmer en {term}`Python<Python>`, cf <https://www.jupyter.org/>. On peut s'en servir pour programmer en {term}`OCaml<OCaml>` et en {term}`C<C>` TODO: liens.

Git
    Gestionnaire de version que vous prendrez en main en deuxième année. cf <https://perso.crans.org/besson/tutogit.fr.html> pour mes suggestions.
```


### Compilateurs

```{glossary}
ocamlc
    Compilateur de code {term}`OCaml<OCaml>` vers du bytecode. A éviter, soit vous interprétez le code avec `ocaml` directement, soit vous compilez en code natif avec `ocamlopt`.

ocamlopt
    Compilateur de code {term}`OCaml<OCaml>` vers du code natif. A préférer face à `ocamlc`.

ocamlc -i
    Pour afficher (ou générer) les signatures d'un ou plusieurs fichiers {term}`OCaml<OCaml>`. TODO: donner ce genre de détails ici ? Ou ailleurs ?

GCC
    Le vénérable GNU {term}`C<C>` Compiler, pour compiler vos programmes en {term}`C<C>`. Nous utiliserons plutôt clang, qui est plus moderne et aux messages d'erreurs souvent moins cryptiques.

Clang
    Un autre compilateur {term}`C<C>`, pour compiler vos programmes en {term}`C<C>`. Nous le préférons à GCC, qui est plus ancien et aux messages d'erreurs souvent plus cryptiques.
```


## Systèmes d'exploitations

```{glossary}
Android
    Le principal système d'exploitation pour téléphone mobile en 2021, produit principalement par Google. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/apk.fr.html> pour mes suggestions.

iOS
    Un autre système d'exploitation pour téléphone mobile en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Windows phone
    Un système d'exploitation pour téléphone mobile, quasiment disparu en 2021, produit par Microsoft. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Ubuntu
    Mon système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Canonical Ltd. Je vous recommande d'installer Ubuntu sur votre ordinateur, cf ce guide <https://doc.ubuntu-fr.org/>. C'est un système d'exploitation basée sur GNU/Linux.

Mac OS
    Un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je ne connais pas très bien, je ne pourrais pas vous aider aussi bien que sous Ubuntu.

Windows
    Un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Microsoft. Le plus courant dans le grand public. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je connais pas trop mal, mais je ne pourrais pas vous aider aussi bien que sous Ubuntu.
```


## Licences

Cf <https://choosealicense.com/> pour plus d'informations.

```{glossary}
MIT
    La licence de ce livre, cf <https://lbesson.mit-license.org/>.

Creative Commons
    Une autre licence libre très courante, cf <https://creativecommons.org/licenses/by-nc-sa/4.0/deed.fr>.

GPL
    Une autre licence libre très courante, celle qui régit les projets [GNU](https://www.gnu.org/), mais qui n'est pas très permissive.
```

## Formations académique en France

Une liste très partielle, sans jugement aucun et juste avec des pointeurs. Si un concours n'est pas présent, [contactez moi](https://perso.crans.org/besson/callme.fr.html).

### Formations post-bac

```{glossary}
Licence
    Trois premières années de formations à l'Université. Avant, les deux premières années donnait un DEUG.

Master
    Quatrième et cinquième années de formations à l'Université. Avant, les quatre premières années donnait un DEA. Un diplôme d'ingénieur est équivalent à un master. Un master est requis pour passer les concours de recrutements des enseignants (CAPES, agrégations).

Doctorat
    Sixième, septième et huitième années de formations à l'Université. Donne le grade de docteur.

CPGE
    [Classe préparatoire aux grandes écoles](https://fr.wikipedia.org/wiki/Classe_pr%C3%A9paratoire_aux_grandes_%C3%A9coles). Voir aussi ces définitions : [linternaute.fr](https://www.linternaute.fr/dictionnaire/fr/definition/classe-preparatoire/), [cersa.org](https://www.cersa.org/classe-preparatoire/), [ups-cpge.fr](https://ups-cpge.fr/index.php?article=69).

Prépa intégrée
    [Classe préparatoire intégrée](https://fr.wikipedia.org/wiki/Classe_pr%C3%A9paratoire_int%C3%A9gr%C3%A9e).

Prépa
    Prépa intégrée ou non, voir {term}`CPGE` ou {term}`Prépa intégrée`.
```

### Écoles d'ingénieurs

```{glossary}
Ecole d'ingénieurs
    École d'ingénierie serait un terme plus épicène. Il y en avait [205 en 2019](https://fr.wikipedia.org/wiki/Liste_des_%C3%A9coles_d%27ing%C3%A9nieurs_en_France#Liste_des_205_%C3%A9coles_fran%C3%A7aises_accr%C3%A9dit%C3%A9es_au_1er_septembre_2019).

ENS
    Écoles Normales Supérieures : en France, ENS Ulm à Paris, ENS Paris-Saclay sur le plateau de Saclay (sud Paris) (anciennement ENS Cachan), ENS Lyon à Lyon, ENS Rennes à Rennes. Forment surtout à la recherche (thèse de doctorat) et l'enseignement (agrégation), et ne délivre pas de diplôme d'ingénieurs mais des diplômes universitaires.

École Polytechnique
    École d'ingénierie dépendant du ministère des Armées, sur le plateau de Saclay (sud Paris). A ne pas confondre avec les écoles polytechniques universitaires ou à l'étranger (à Montréal, Madrid etc).

Centrale
    Un groupe d'écoles d'ingénierie : CentraleSupélec (avant Centrale Paris) avec trois campus à Gif-sur-Yvette, Rennes et Metz, Centrale Lyon, Centrale Marseille, Centrale Nantes, Centrale Lille et une au Maroc (Casablanca).

Mines
    Un groupe de d'écoles d'ingénierie, dites [école des Mines](https://fr.wikipedia.org/wiki/%C3%89cole_des_mines) : Paris ([Mines ParisTech](http://www.mines-paristech.eu/)), [Nancy](https://mines-nancy.univ-lorraine.fr/), [Alès](http://www.mines-ales.fr/), [Albi](https://www.imt-mines-albi.fr/), [Lille et Douai](https://imt-lille-douai.fr/), et [Saint-Étienne](https://www.mines-stetienne.fr/). Parmi [les plus vieilles écoles du monde](https://fr.wikipedia.org/wiki/Liste_des_plus_anciennes_%C3%A9coles_d%27ing%C3%A9nieurs_en_France).

Télécom
    Groupe d'écoles dépendant des Instituts Mines Télécom (IMT) : IMT Paris, IMT Atlantique Bretagne Pays-de-la-Loire, IMT Lille-Douai.

INSA
    [Un groupe d'écoles d'ingénierie](https://www.groupe-insa.fr/decouvrir/nos-ecoles) à prépas intégrées. À Lyon, Rouen, Rennes, Strasbourg, Toulouse et une au Maroc.

Arts et Métiers
    Des écoles d'ingénierie, dont l'ENSAM Paris qui a plusieurs campus en France. Parmi [les plus vieilles écoles de France](https://fr.wikipedia.org/wiki/Liste_des_plus_anciennes_%C3%A9coles_d%27ing%C3%A9nieurs_en_France) (1780).

Polytech
    [Des écoles d'ingénieurs universitaires](https://fr.wikipedia.org/wiki/R%C3%A9seau_Polytech), très nombreuses, et aux formations variées.

EPITA
    [Un groupe d'écoles d'ingénieurs informatique privées](https://www.epita.fr/), à Paris, Lyon, Rennes, Strasbourg et Toulouse.

Écoles Militaires
    Plusieurs [écoles d'ingénierie dépendent du ministère des Armées](https://fr.wikipedia.org/wiki/Grandes_%C3%A9coles_militaires_en_France).
```

### Concours en CPGE

```{glossary}
SCEI
    [Organisme qui centrale l'organisation des concours](http://www.scei-concours.fr/). [Voir le calendrier](http://www.scei-concours.fr/calendrier.php)

Concours Centrale-Supélec
    [Un concours de recrutement commun aux écoles du groupe {term}`Centrale`](https://www.concours-centrale-supelec.fr/).

Concours commun Mines-Ponts
    [Un concours de recrutement commun aux écoles du groupe des {term}`Mines`](https://www.concoursminesponts.fr/).

Concours Mines-Télécom
    [Un concours de recrutement commun à plusieurs écoles](https://www.concours-mines-telecom.fr/ecoles/).

Banque X/ENS
    [Un concours de recrutement commun à l'X et aux 4 ENS](https://banques-ecoles.fr/).

Concours commun INP
    [Un concours de recrutement commun à un grand groupe d'écoles](http://www.concours-commun-inp.fr/)  (nouveau nom de CCP).

E3A
    [Un autre concours de  recrutement commun à un grand groupe d'écoles (plus de 60)](https://www.e3a-polytech.fr/).

Petites Mines
    Un *ancien* concours de recrutement à quatre écoles des Mines qui étaient ouvert aux élèves en première année de prépa.

IEP
    [Instituts d'Études Politiques](https://fr.wikipedia.org/wiki/Institut_d%27%C3%A9tudes_politiques) aussi ouverts aux élèves de CPGE scientifiques.

Autres concours
    TODO: actuaires ? pilotes ? écoles militaires.
```
