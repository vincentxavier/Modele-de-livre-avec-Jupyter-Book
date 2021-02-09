# Glossaire

Cette page est un glossaire, qui liste des termes et les définitions que j'en donne.

```{warning}
Ces définitions contiennent parfois mon propre point de vue, qui n'est en rien celui de mes employeurs, passés, actuels ou futurs.
```

## Vocabulaire d'informatique

Algorithme
: ce qui est étudié par l'algorithmique. TODO:

Algorithmique
: science qui étudie les algorithmes. TODO:

Programme
: produit par programmation. TODO:

Programmation
: qui produit des programmes. TODO:

Bogue
: Version française d'un *bug* en anglais : un problème dans un programme informatique.

Bug
: On lui préférera la version française {term}`bogue<Bogue>`.

Logiciel
: TODO:

Langage
: TODO:

Logiciel libre
: Free software: *Free as in free speech, not free beer!* TODO:

Open source
: Pas comme logiciel libre

Logiciel propriétaire
: L'inverse des logiciels libres.

## Vocabulaire de la programmation

Signature
: TODO:

Variable
: TODO:

Liste
: TODO:

Tableau
: TODO:

Dictionnaire
: TODO:

Référence
: TODO:

Passage par valeur
: TODO:

Passage par référence
: TODO:

Passage par recopie
: TODO:

Tuple
: Aussi appelés couples ou n-uplet en français. TODO:

Classe
: TODO:

Objet
: TODO:

### Vocabulaire spécifique à l'architecture des ordinateurs

Mémoire
: RAM/ROM/? TODO:

RAM
: TODO:

CPU
: Computation Processing Unit TODO:

Transistor
: TODO:

Mémoire cache
: TODO:

ALU
: TODO:

FLU
: TODO:

GPU
: Graphical Processing Unit. Utilisés pour vos jeux vidéo, mais aussi pour le calcul numérique intensif hautement parallèle, avec des langages comme nVidia CUDA, ou des outils automatiques comme Google Tensorflow ou Numba pour Python. TODO:

Cœur
: un des CPU mono-cœur dans un CPU multi-cœur.


### Matériels informatique

Écran
: TODO:

Clavier
: TODO:

Souris
: TODO:

Écran tactile
: TODO:

Ethernet
: TODO:

WiFi
: TODO:

Bluetooth
: TODO:

Webcam
: TODO:

Casque audio
: TODO:

Microphone
: TODO:


### Vocabulaire spécifique à Internet

Protocole
: TODO:

TCP
: TODO:

UDP
: TODO:

IP
: TODO:

IPv6
: TODO:

DNS
: TODO:

Adresse
: TODO:

URL
: TODO:


### Verbes spécifiques en informatique

Coder
: synonyme de programmer. J'aime bien, c'est rapide et très oral.

Implémenter
: synonyme de programmer. J'aime bien, ça fait classe.

Implanter
: synonyme de programmer. J'aime pas, on dirait qu'on plante des arbres. Moi je code des scripts, j'implémente des algorithmes, et je programme en général.

Programmer
: synonyme de coder, implémenter, implanter.

Compiler
: Exécuter un compilateur. TODO:

Débogguer
: Version française de *to debug* en anglais : chasser les bogues d'un programme informatique.

Debug
: On lui préférera la version française {term}`débogguer<Débogguer>`.

Retourner
: un anglicisme dans la plupart des cas, qui est à éviter : une fonction {term}`renvoie<Renvoyer>` une valeur, elle ne la retourne pas... Sauf si la fonction demandée doit vraiment *retourner* une liste (`[x0,..,xN] -> [xN,..,x0]`) ou une chaîne (`"Canoë" -> "ëonaC`). Je serai impitoyable sur cet anglicisme !

Renvoyer
: Lorsque une fonction (ou un programme) calcule quelque chose et transmet le résultat à la fonction ou à l'environnement appelant, on doit dire qu'elle a *renvoyé* ce résultat, par *retourner*, qui est un anglicisme (*to return*).

----

## Liste de langages

### Langages utilisés en prépas MP2I

OCaml
: Langage de programmation créé par l'INRIA, principalement fonctionnel mais aussi impératif et orienté objet (*Objective Caml*). Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`Python<Python>`, {term}`SQL<SQL>` et {term}`C<C>`). Cf. <https://www.ocaml.org/>.

Python
: Langage de programmation impératif, mais aussi orienté objet. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`SQL<SQL>`, {term}`C<C>` et {term}`OCaml<OCaml>`). Cf. <https://www.python.org/>, et [WikiBooks Python](https://fr.wikibooks.org/wiki/Programmation_Python) ainsi que <https://python-prepa.github.io/>. Mes suggestions pour apprendre Python sont sur <https://perso.crans.org/besson/apprendre-python.fr.html>

SQL
: Langage de requête de bases de données (*Structured Query Language*). Disponible en plein de variantes, nous nous focaliserons sur SQLite. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml<OCaml>`, {term}`Python<Python>` et {term}`C<C>`). Cf. <https://sql.sh/> pour un très bon cours en français.

SQLite
: Un petit SQL, qui n'a pas besoin d'un serveur gestionnaire de base de données mais qui stocke la base de données sur un fichier local sur un disque. Pratique pour enseigner et pratiquer le SQL sans se prendre la tête avec un serveur, et pour de petites applications dont les performances n'importent peu et dont les bases de données sont petites. Cf. <https://www.sqlite.org/>.

C
: Langage de programmation impératif, très proche de la machine (bas niveau). Un des principaux langages utilisés au monde, quasiment disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml<OCaml>`, {term}`Python<Python>` et {term}`SQL<SQL>`).

Bash
: Langage de script du projet GNU Bash, utilisé depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même. Si vous devenez accro à GNU/Linux je vous suggère de travailler avec `Fish Shell <https://www.fishshell.com>`_, plus moderne et plus agréable à utiliser.

Makefile
: Un petit langage de description de tâches, généralement utilisé pour faciliter la compilation de code, très populaire depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même. Les Makefiles sont notamment utiles pour écrire des programmes non triviaux en {term}`C<C>` et en {term}`OCaml<OCaml>`. Ce livre est généré grâce à un {term}`Makefile<Makefile>` TODO: lien.


### D'autres langages

JavaScript
: Un autre langage très populaire, utilisé principalement pour programmer des petites fonctionnalités dans des pages web, mais aussi de plus en plus pour des applications mobiles ou bureaux (avec [Electron](https://www.electronjs.org/)) ou des applications en lignes de commande ou côté serveur (avec [nodejs](https://nodejs.org/en/>)). Ces ressources peuvent vous aider à apprendre : [WikiBooks JavaScript](XXX), <https://javascript.info/> TODO: lien pour apprendre ?

Java
: Un autre langage très populaire, orienté objet et destiné à être compilé en bytecode exécuté sur une JVM (*Java Virtual Machine*). Très populaire dans les années 1995-2010. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. Android et la plupart de ses applications, mais aussi Minecraft sont programmées en Java. Ces ressources peuvent vous aider à apprendre : [WikiBooks Java](https://fr.wikibooks.org/wiki/Programmation_Java) et les références données dedans.

C++
: Le grand frère du langage C, qui est vraiment différent et n'est pas juste une extension. Très populaire depuis 1990, et un des langages les plus populaires même encore en 2021. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. La plupart des "gros" jeux vidéos sont programmés en C++, que ce soit pour consoles ou ordinateurs, notamment le Unreal Engine et Unity.

PHP
: Un autre langage pour programmer très populaire dans les années 2000-2015, surtout utilisé pour programmer des serveurs et des applications web dynamiques. Facebook et MediaWiki (qui fait fonctionner Wikipédia) sont notamment programmés en PHP.

Maple
: Un logiciel (propriétaire et payant) de calcul formel et un langage de programmation. Avant d'être remplacé par Python par la réforme des prépas scientifiques de 2013, il était enseigné en MPSI/MP, PCSI/PC et PSI. Très puissant pour faire des maths formelles, mais complètement inapproprié pour tout le reste.

MATLAB
: Un logiciel (propriétaire et payant) de calcul numérique vectoriel, et un langage de programmation. Avant d'être remplacé par Python par la réforme des prépas scientifiques de 2013, il était parfois utilisé en SI. Très puissant pour faire des maths numériques, mais complètement inapproprié pour tout le reste. Malgré son prix et ses défauts, il reste un standard dans beaucoup de domaines de l'ingénierie numérique et du traitement de signal, vous le croiserez sûrement dans la suite de vos études.

Julia
: Un logiciel libre et gratuit de calcul numérique vectoriel, et un langage de programmation moderne et puissant. Encore jeune mais déjà très populaire, je pense qu'il remplacera MATLAB dans quelques années. Si vous ne le croisez pas dans la suite de vos études, posez la question à tous vos profs qui vous forceraient à faire du MATLAB : *et pourquoi pas Julia ?*


### Langages de production de documents

HTML
: Pour des pages web, utilisés avec JavaScript et CSS. Cf <https://fr.wikipedia.org/wiki/HTML>

CSS
: Pour la mise en page de pages web, utilisés avec HTML et JavaScript. Cf <https://fr.wikipedia.org/wiki/Cascading Style Sheets>

Markdown
: Un petit langage à balise, plus léger que HTML et LaTeX, qui permet d'écrire des documents modestes, ou des livres entiers (comme celui ci). Cf <https://fr.wikipedia.org/wiki/Markdown>

org-mode
: Le grand frère historique de Markdown, j'aime moins car moins standard désormais, et un peu trop "Emacs années 90" pour moi. Il y a d'autres variantes à Markdown, notamment MediaWiki, AsciiDoc ou reStructuredText (rST).

TeX
: La base du logiciel LaTeX. Cf <https://fr.wikipedia.org/wiki/TeX>

LaTeX
: Le standard de rédaction de documents scientifiques destinés à être imprimés. En classes préparatoires, vous apprendrez les bases de l'écriture de formules mathématiques avec LaTeX, mais pas le reste, par exemple : $\forall x\in\mathbb{R}, \cos^2(x)+\sin^2(x)=1$. Il existe plein de ressources pour apprendre, mais je recommande le [WikiBooks LaTeX](https://fr.wikibooks.org/wiki/LaTeX), et notamment [la section sur les formules mathématiques](https://fr.wikibooks.org/wiki/LaTeX/%C3%89crire_des_math%C3%A9matiques).

LibreOffice
: Une suite de production de documents, contenant LibreOffice Writer, LibreOffice Impress pour les présentations, LibreOffice Draw pour le dessin, et LibreOffice Calc pour les feuilles de calcul (à la Excel). Cf <https://fr.libreoffice.org/>

Microsoft Word
: Pas un langage mais un outil, qui peut être téléchargé gratuitement sur différentes plateformes, ou utilisés en ligne. Néanmoins, il n'est pas libre. Je recommande plutôt l'alternative libre qui est LibreOffice. <https://www.microsoft.com/fr-fr/microsoft-365/word>


## Formats de fichiers courants

PDF
: Pas un langage ou un outil de production de document, mais le format standard de documents qui sont terminés et destinés à être imprimés ou lus, avec la même apparence sur toutes les plateformes et tous les environnements. Si vous envoyez un devoir sous forme électronique, soit c'est du code, soit c'est un PDF : n'envoyez pas 7 pages numérisées comme 7 pièces jointes au format PNG ou JPEG. Un format produit par Adobe (qui produit notamment aussi Photoshop) non libre mais à la spécification publiée librement. La variante PDF/A est conçue pour un archivage à longue durée. <https://fr.wikipedia.org/wiki/PDF>

PNG
: Format d'images compressées sans pertes, principalement utilisées pour des captures d'écran et pour des logos. <https://fr.wikipedia.org/wiki/JPEG>

JPEG
: Format d'images compressées avec pertes, principalement utilisées pour les photographies. <https://fr.wikipedia.org/wiki/JPEG>

AVI
: Un format de stockage de vidéo avec du son, compressées avec pertes. TODO:? <https://fr.wikipedia.org/wiki/Audio_Video_Interleave>

MKV
: Un format de stockage de vidéo avec du son, compressées avec pertes. TODO:? <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

MP3
: Le format standard pour la musique compressée avec pertes. Format et logiciels non libres mais gratuits. TODO:? <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

Ogg Vorbis
: Un autre format de musique compressé avec pertes. Format libre, mais moins standard. TODO:? <https://fr.wikipedia.org/wiki/Vorbis>

GIF
: Un format de stockage de petite vidéo sans son, compressées avec beaucoup de pertes. TODO:? (prononcé "guiffe", [gif] en API). <https://fr.wikipedia.org/wiki/Graphics_Interchange_Format>

JSON
: Un format texte qui ressemble à un dictionnaire Python, stockage de clés/valeurs. C'est notamment le format utilisé par les notebooks Jupyter. Quasiment le standard pour l'échange de format texte par des programmes sur Internet. Cf <https://json.org/>.

----

## Outils informatiques

Cf ma liste d'outils préférés <https://perso.crans.org/besson/mes-outils-preferes.fr.html>.


### Site web

DuckDuckGo
: moteur de recherche libre et non intrusif, qui ne vous espionne pas. Je vous recommande d'oublier Google et Bing.

Wikipédia
: l'encyclopédie libre en ligne, à laquelle tout le monde peut contribuer : <https://fr.wikipedia.org/> !


### Outils génériques

Firefox
: le navigateur web suggéré (cf <https://www.mozilla.org/firefox/>) pour lire ce livre en ligne et utiliser les notebooks Jupyter. Un des principaux navigateur utilisés au monde, et le dernier "grand" navigateur qui soit libre et indépendant, quasiment disponible sur toutes les plateformes, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/firefox-extensions.fr.html> pour mes suggestions.

Visual Studio Code
: l'éditeur de texte générique suggéré (cf <https://code.visualstudio.com/>) pour travailler en {term}`C<C>`, {term}`OCaml<OCaml>` et {term}`Python<Python>`. Un petit nouveau en comparaison des vénérables Emacs et Vi(m), mais bien plus moderne et à la prise en main plus facile. Disponible sur toutes les plateformes d'ordinateurs bureau et portable, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/visualstudiocode.fr.html> pour mes suggestions.

Jupyter notebook
: l'environnement recommandé pour programmer en {term}`Python<Python>`, cf <https://www.jupyter.org/>. On peut s'en servir pour programmer en {term}`OCaml<OCaml>` et en {term}`C<C>` TODO: liens.


### Compilateurs

ocamlc
: compilateur de code {term}`OCaml<OCaml>` vers du bytecode. A éviter, soit vous interprétez le code avec `ocaml` directement, soit vous compilez en code natif avec `ocamlopt`.

ocamlopt
: compilateur de code {term}`OCaml<OCaml>` vers du code natif. A préférer face à `ocamlc`.

ocamlc -i
: pour afficher (ou générer) les signatures d'un ou plusieurs fichiers {term}`OCaml<OCaml>`. TODO: donner ce genre de détails ici ? Ou ailleurs ?

GCC
: le vénérable GNU {term}`C<C>` Compiler, pour compiler vos programmes en {term}`C<C>`. Nous utiliserons plutôt clang, qui est plus moderne et aux messages d'erreurs souvent moins cryptiques.

Clang
: un autre compilateur {term}`C<C>`, pour compiler vos programmes en {term}`C<C>`. Nous le préférons à GCC, qui est plus ancien et aux messages d'erreurs souvent plus cryptiques.


## Systèmes d'exploitations

Android
: le principal système d'exploitation pour téléphone mobile en 2021, produit principalement par Google. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/apk.fr.html> pour mes suggestions.

iOS
: un autre système d'exploitation pour téléphone mobile en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Windows phone
: un système d'exploitation pour téléphone mobile, quasiment disparu en 2021, produit par Microsoft. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Ubuntu
: mon système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Canonical Ltd. Je vous recommande d'installer Ubuntu sur votre ordinateur, cf ce guide <https://doc.ubuntu-fr.org/>. C'est un système d'exploitation basée sur GNU/Linux.

Mac OS
: un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je ne connais pas très bien, je ne pourrais pas vous aider aussi bien que sous Ubuntu.

Windows
: un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Microsoft. Le plus courant dans le grand public. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je connais pas trop mal, mais je ne pourrais pas vous aider aussi bien que sous Ubuntu.


## Licences

Cf <https://choosealicense.com/> pour plus d'informations.

MIT
: la licence de ce livre, cf <https://lbesson.mit-license.org/>.

Creative Commons
: une autre licence libre très courante, cf <https://creativecommons.org/licenses/by-nc-sa/4.0/deed.fr>.

GPL
: une autre licence libre très courante, celle qui régit les projets [GNU](https://www.gnu.org/), mais qui n'est pas très permissive.
