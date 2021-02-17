# Glossaire

Cette page est un glossaire, qui liste des termes et les définitions que j'en donne.

```{warning}
Ces définitions contiennent parfois mon propre point de vue, qui n'est en rien celui de mes employeurs, passés, actuels ou futurs. Elle sont volontairement courtes, et donc, au mieux partielles au pire inexactes.
```

## Vocabulaire d'informatique

```{glossary}
Informatique
    **Science de l'information**, de ses traitements et manipulations, de ses représentations. L'informatique est à la fois une science (la branche des mathématiques qui répond notamment à la question « qu'est-ce qu'un calcul ? »), une industrie, un rayon de supermarché, un ensemble d'outils techniques que tout le monde utilise...
    Autrement dit, l'informatique mélange des aspects *théoriques*, *techniques*, *commerciaux*. Nous nous focaliserons sur le premier, et un peu sur le second, mais pas le troisième.

Ordinateur
    Un [ordinateur](https://fr.wikipedia.org/wiki/Ordinateur)[^ordinateur] est un **système (généralement physique) de traitement de l'information**, générique et programmable, et qui fonctionne par la lecture (généralement séquentielle) d'un ensemble d'instructions, organisées en {term}`programmes<Programme>`, qui lui font exécuter des opérations logiques et arithmétiques.

    La structure physique actuelle de l'énorme majorité des ordinateurs est séquentielles, suit l'architecture de Von Neumann, et toutes les opérations reposent sur la logique binaire et sur des nombres formés à partir de chiffres binaires.
    La technique actuelle des ordinateurs date du milieu du XXe siècle, et il est possible que le paradigme actuellement dominant change significativement à l'avenir, notamment avec l'Informatique quantique.

    Les ordinateurs peuvent être classés selon plusieurs critères tels que le domaine d'application, la taille, l'architecture, ou encore leur système d'exploitation.
    À part les ordinateurs de bureau ou portables, on peut aussi noter les consoles (de jeux vidéo), les téléphones intelligents (*smartphones*), les calculatrices programmables, les super-calculateurs, les serveurs, etc.
    Bien que contenant de l'électronique binaire, un grille pain ou une montre numérique ne sont pas à proprement parler des ordinateurs car ils ne sont pas reprogrammables.

    [^ordinateur] Synonyme de calculateur (*computer* en anglais), à l'origine ce mot désignait le Dieu Chrétien, aussi appelé Ordonnateur.

Matériel
    Le matériel informatique d'un ordinateur est le complémentaire du {ref}`logiciel<Logiciel>`. En anglais, *hardware*.

    > « Le matériel est constitué des musiciens et des instruments, tandis que le logiciel est la partition »

Logiciel
    Un [logiciel](https://fr.wikipedia.org/wiki/Logiciel) est un ensemble de séquences d'instructions interprétables par une {term}`machine<Ordinateur>`, et d'un jeu de données nécessaires à ces opérations. Le logiciel détermine donc les tâches qui peuvent être effectuées par la machine, ordonne son fonctionnement et lui procure ainsi son utilité fonctionnelle. Les séquences d'instructions appelées programmes ainsi que les données du logiciel sont ordinairement structurées en fichiers.

    Logiciel n'est pas synonyme de {ref}`programme<Programme>` informatique. Un logiciel est un ensemble typiquement composé de plusieurs programmes, ainsi que tout le nécessaire pour les rendre opérationnels : fichiers de configuration, images, procédures automatiques, etc.

    À l'origine, un mot-valise entre « logique » et « matériel » (1969), en anglais, *software*.
    Voir [mes logiciels préférés](https://perso.crans.org/besson/mes-outils-preferes.fr.html) si vous êtes curieux-ses.

Programme
    « Un programme informatique est un ensemble d'opérations destinées à être exécutées par un ordinateur. »
    (*Définition récursive* : produit par {term}`programmation`.)

    - Un programme source est un code, généralement écrit par un informaticien ou une informaticienne, dans un langage de programmation. Il peut être {term}`compilé<Langage compilé>` vers une forme binaire, ou (plus ou moins) directement {term}`interprété<Langage interprété>`.
    - Un programme binaire décrit les instructions à exécuter par un microprocesseur sous forme numérique. Ces instructions définissent un langage machine.

Programmation
    « La [programmation](https://fr.wikipedia.org/wiki/Programmation_informatique), appelée aussi codage[^codage] dans le domaine informatique, est l'ensemble des activités qui permettent l'écriture des programmes informatiques. C'est une étape importante du développement de logiciels (voire de matériel). L'écriture d'un programme se fait dans un langage de programmation. »
    (*Définition récursive* : Qui produit des {term}`programmes<Programme>`.)

    [^codage] Je recommande d'oublier ce mot codage, qui en informatique théorique désigne quelque chose de plus précis (par exemple, le codage de Church des entiers dans le Lambda-calcul). Voir [Cours de Christophe Darmangeat](http://cours.pise.info/algo/codage.htm).

Bogue
    Traduction[^bogue] française d'un *{ref}`bug`* en anglais : un problème dans un programme informatique.
    Plus précisément, c'est un défaut de conception d'un programme informatique à l'origine d'un dysfonctionnement.
    Vous apprendrez à les éviter, ou à les chercher et les éliminer, en {term}`déboguant<Déboguer>` !

    [^bogue]: Littéralement un *bug* veut dire un insecte, et *bogue* désigne la protection piquante sur les châtaignes, à vous de trouver les liens entre les deux métaphores...

Bug
    On lui préférera la version française {term}`bogue<Bogue>`.

Algorithme
    « Un [algorithme](https://fr.wikipedia.org/wiki/Algorithme) est une **suite finie et non ambiguë d'opérations ou d'instructions permettant de résoudre une classe de problèmes**. Le mot algorithme vient du nom d'un mathématicien perse du IXe siècle, [Al-Khwârizmî](https://fr.wikipedia.org/wiki/Al-Khw%C3%A2rizm%C3%AE) (en arabe : الخوارزمي). »
    (*Définition récursive* : Ce qui est étudié par l'{term}`algorithmique`).

Algorithmique
    « L'[algorithmique](https://fr.wikipedia.org/wiki/Algorithmique) est l'étude et la production de règles et techniques qui sont impliquées dans la définition et la conception d'algorithmes. » {cite}`Cormen`
    Liens : [Cours de Christophe Darmangeat](http://cours.pise.info/algo/introduction.htm)
    (*Définition récursive* : science qui étudie les {term}`algorithmes<Algorithme>`).

Langage
    - Au sens de l'informatique théorique, un langage est un ensemble (possiblement infini mais généralement dénombrable) de mots (finis) sur un alphabet (aussi fini), par exemple les mots de tailles impaires $L = \{a, aaa, \dots, a^{2n+1}, \dots\}$ sur l'alphabet $\Sigma=\{a\}$ ;
    - Au sens de l'informatique pratique, désigne un **langage informatique**, qui peut être un **langage de programmation** comme {term}`Python`, {term}`OCaml` et {term}`C`, un langage de rédaction de document, comme {ref}`Markdown`, {ref}`HTML` ou {ref}`LaTeX`, ou d'autres langages plus spécialisés ;
    - Au sens linguistique, on dit plutôt une *langue*. Attention en anglais c'est écrit _lang**u**age_, **langage** en français, par exemple le français, l'anglais ou l'espéranto sont des langues.

Logiciel libre
    Un [logiciel libre](https://fr.wikipedia.org/wiki/Logiciel_libre) est un logiciel qui permet d'exercer simultanément les *quatre libertés logicielles*, que sont l'exécution du logiciel pour tout type d'utilisation, l'étude de son code source (et donc l'accès à ce code source, {ref}`Open source`), la distribution de copies, ainsi que la modification et donc l'amélioration du code source.
    L'inverse des {term}`logiciels propriétaires<Logiciel propriétaire>`.

    > Free software: _Free as in free speech, not free beer!_

Open source
    Pas comme logiciel libre, mais [les différences sont subtiles](https://fr.wikipedia.org/wiki/Open_source). Logiciel libre implique open source, mais pas l'inverse.

Logiciel propriétaire
    **L'inverse des {term}`logiciels libres<Logiciel libre>`** : un [logiciel propriétaire](https://fr.wikipedia.org/wiki/Logiciel_propri%C3%A9taire), logiciel non libre ou parfois logiciel privatif voire logiciel privateur, est un logiciel qui ne permet pas légalement ou techniquement, ou par quelque autre moyen que ce soit, d'exercer simultanément les *quatre libertés logicielles*.
    *Avis personnel* : à éviter autant que possible[^exceptionLogicielProprietaire].

    Attention, bien que l'expression « acheter un logiciel » soit courante, elle concerne en fait l'achat d'une {term}`license d'exploitation`, un droit d'utilisation limité au cadre établi par la licence ; le transfert de propriété n'existant qu'en cas de vente du droit d'auteur ou copyright associé. Mais un logiciel propriétaire n'est pas nécessairement payant ; les logiciels gratuits mais non libres sont appelés *freeware* ou gratuiciel.

    [^exceptionLogicielProprietaire] À l'exception acceptable des jeux vidéo ou des logiciels très spécialisés.
```

## Vocabulaire de la programmation

TODO: à terminer.

```{glossary}
Valeur
    En informatique, la valeur d'une donnée (par exemple une {term}`variable<Variable>`) correspond à son contenu (en binaire), à interpréter selon son {term}`type<Type>`.

Variable
    En informatique, [les variables](https://fr.wikipedia.org/wiki/Variable_(informatique)) sont des symboles qui associent un nom (l'identifiant) à une {term}`valeur<Valeur>`.
    Dans la plupart des langages et notamment les plus courants, les variables peuvent changer de valeur au cours du temps (dynamique). Dans les langages de certains paradigmes, notamment la programmation fonctionnelle, leur valeur est au contraire figée dans le temps (statique).
    Semblable mais différent des [variables en mathématiques](https://fr.wikipedia.org/wiki/Variable_(math%C3%A9matiques)) ou des variables aléatoires en probabilité, ou dans d'autre science.

Type
    En programmation informatique, un [type de donnée](https://fr.wikipedia.org/wiki/Type_(informatique)), ou simplement un type, définit la nature des valeurs que peut prendre une donnée, ainsi que les opérateurs qui peuvent lui être appliqués.

Référence
    Subtile différence avec les variables, les [références](https://fr.wikipedia.org/wiki/R%C3%A9f%C3%A9rence_(programmation)) sont omniprésentes en programmation. TODO:

Pointeur
    Subtile différence avec les variables, les [pointeurs](https://fr.wikipedia.org/wiki/Pointeur_(programmation)) seront surtout utilisés en {term}`C`. TODO:

Passage par valeur
    Une stratégie d'appel de {term}`fonction<Fonction>`, qui donne les *valeurs* des arguments.

Passage par référence
    Une stratégie d'appel de {term}`fonction<Fonction>`, qui donne des *références* vers les arguments.

Argument
    En informatique, les [arguments](https://fr.wikipedia.org/wiki/Param%C3%A8tre_(programmation_informatique)#Les_param%C3%A8tres_d'entr%C3%A9e) sont donnés lors des appels de {term}`fonctions<Fonction>` (et de méthodes). Ils peuvent être des valeurs, des variables, des types ou encore des fonctions (valeurs d'ordre supérieur).

Paramètre
    Globalement synonyme d'{term}`argument<Argument>` dans le contexte d'appels de fonctions, mais plus général.

Fonction
    En informatique, une [fonction](https://fr.wikipedia.org/wiki/Routine_(informatique))
    Attention, la notion est différente des mathématiques.

Signature
    Pour une {term}`fonction<Fonction>`, sa signature déclare les listes de ses arguments et des valeurs {term}`renvoyées<Renvoyer>` (avec ou sans leurs types, selon le langage).

Classe
    TODO:

Objet
    TODO:
```

### Types de données primitifs

Selon les langages, les types de donnés suivants sont disponibles directement, voir par exemple les [en OCaml](https://fr.wikiversity.org/wiki/Premiers_pas_en_OCaml/Types_primitifs), et [en C](https://fr.wikibooks.org/wiki/Programmation_C/Types_de_base).

TODO: use [sphinx-panels](https://jupyterbook.org/content/content-blocks.html#content-tabs) or [sphinx-inline-tabs](https://jupyterbook.org/advanced/sphinx.html#an-example-sphinx-inline-tabs) to nicely present these code samples? But how to compile to $\LaTeX$...?

```{glossary}
bool
    **Booléen**, deux valeurs possibles, `true` et `false` (ou `True` et `False`).

    - Python : `boolean`, écrits avec une majuscule :
      ```python
      x = True; y = False
      ```
    - OCaml : `bool`, écrits en minuscules :
      ```ocaml
      let x : bool = true and y : bool = false;;
      ```
    - En C : sans l'entête [`bool.h`](https://koor.fr/C/cstdbool/cstdbool.wp), `false` est l'{term}`int` 0 et `true` tous les autres entiers :
      ```c
      int true = 1; int false = 0;
      ```

int
    **Entiers naturels ou relatifs** (non signés ou signés), généralement sur 32 ou 64 bits, quasiment toujours inexacts (non associatifs, dépassement de capacité).

    - Python : type `int`, supporte les entiers en précision arbitraire par défaut, contrairement à la plupart des autres langages :
      ```python
      i = 1; j = -1993; k = 2**12413
      ```
    - OCaml : `int`, généralement sur 64 bits :
      ```ocaml
      let i : int = 1 and j : int = -1993;;
      ```
    - En C : plein de types différents, `short`/`int`/`long`/`long long`, et variantes `unsigned` :
      ```c
      unsigned int i = 1; int j = -1993;
      ```

float
    **Nombres à virgules flottants**, représentant inexacts des nombres réels, décimaux ou rationnels, généralement sur 32 ou 64 bits, quasiment toujours inexacts (non associatifs, non distributif, erreurs d'arrondis, dépassement de capacité, etc), généralement selon la [norme IEEE 754](https://fr.wikipedia.org/wiki/IEEE_754).

    - Python : type `float`, à 64 bits :
      ```python
      a = 3.1415; b = 1.0/1993; c = 1e32
      ```
    - OCaml : `float`, généralement sur 64 bits :
      ```ocaml
      let a : float = 3.1415 and b : float = 1.0 /. 1993.0 and c : float = 1e32
      ```
    - En C : encore quelques types différents, `float`/`double long`/`long double` :
      ```c
      float a = 3.1415; double b = 1.0/1993; long double c = 1e32;
      ```

complex
    **Nombres complexes**, souvent vu comme un simple couple de deux {term}`nombres flottants<float>`.

    - Python : type `complex`, à 64 bits :
      ```python
      a = 3.1415; b = 1.0/1993; c = 1e32
      ```
    - OCaml : [`Complex`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Complex.html) :
      ```ocaml
      open Complex;;
      let z1 : complex = { re = 0.5; im = -0.5 };;
      ```
    - En C : avec [`complex.h`](https://koor.fr/C/ccomplex/ccomplex.wp)
      ```c
      z1 : complex = { re = 0.5; im = -0.5 };;
      ```

char
    **Un caractère**, ou symbole d'une {term}`chaîne de caractère<string>`. Généralement un entier sur 8 bits, à 256 valeurs possibles, dans la table ASCII, et noté `'a'` avec un des *apostrophes* (`4` sur les {term}`claviers<Clavier>` classiques).

    - Python : type `str` pour des {term}`string` :
      ```python
      nom = 'R'; prenom = 'G'
      ```
    - OCaml : `char` un entier 8 bit, écrit avec apostrophes :
      ```ocaml
      let nom : char = 'L' and prenom : char = 'X';;
      ```
    - En C : `char` est en fait un alias vers {term}`int`, mais mieux vaut faire attention et l'utiliser quand il faut :
      ```c
      char nom1 = 'R'; char prenom1 = 'D';
      char nom2 = 'T'; char prenom2 = 'K';
      ```

string
    **Chaîne de caractère**, souvent vue comme un {term}`tableau` de {term}`char`, et immuable ou mutable selon les langage. Généralement notée `"salut"` avec un des guillemets (`3` sur les {term}`claviers<Clavier>` classiques).

    - Python : type `str`, qui peuvent utiliser au choix les apostrophes `'`, les guillemets `"` ou les triples apostrophes `'''...'''` ou guillemets `"""..."""` :
      ```python
      nom = "van Rossum"; prenom = "Guido"
      ```
    - OCaml : `string` se comporte vraiment comme un `char array`, mais avec une syntaxe différente (et [étaient mutables avant OCaml 4.02 en 2014](https://caml.inria.fr/pub/docs/manual-ocaml/libref/String.html)) :
      ```ocaml
      let nom : string = "Leroy" and prenom : string = "Xavier";;
      ```
    - En C : `char` est en fait un alias vers {term}`int`, mais mieux vaut faire attention et l"utiliser quand il faut :
      ```c
      char nom1 = "Richie";   char prenom1 = "Denie";
      char nom2 = "Thompson"; char prenom2 = "Ken";
      ```
```

### Structures de données

```{glossary}
Type abstrait
    Une spécification mathématique d'un ensemble de données et de l'ensemble des opérations qu'on peut effectuer sur elles. On qualifie d'abstrait ce type de données car il correspond à un cahier des charges qu'une {term}`structure de données` doit ensuite mettre en œuvre.

    *Exemples en CPGE* : {term}`Liste`, {term}`Tableau`, {term}`Arbre`, {term}`Graphe`, {term}`File`, {term}`Pile`, {term}`File de priorité`, formules propositionnelles, etc. TODO:

Structure de données
    Une manière d'organiser les données pour les traiter plus facilement. Une structure de données est une mise en œuvre concrète d'un {term}`type abstrait`.

    *Exemples en CPGE* : liste simplement chaîne (type = liste), graphe par listes d'adjacence ou matrice d'adjacence (type = graphe), tas binaire min (type = file de priorité min), etc. TODO:

Liste
    Structure de donnée linéaire, généralement implémentée par simplement chaîné (ou doublement chaînée), permettant d'accéder rapidement au premier élément et à la suite de la liste.

    - Python : [`list`](https://docs.python.org/3/tutorial/datastructures.html?highlight=list#more-on-lists) est intermédiaire avec les tableaux !
      ```python
      lis = [1, 2, 3, 4]
      ```
    - OCaml : [`List`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/List.html#VALinit)
      ```ocaml
      let lis : int list = 1 :: 2 :: 3 :: 4;;
      let lis : int list = [1; 2; 3; 4];;
      ```
    - En C : avec un `typedef` et des pointeurs.

Tableau
    Structure de donnée linéaire, généralement implémentée par tableau statique ou dynamique, permettant d'accéder rapidement à chaque élément.

    - Python : [`list`](https://docs.python.org/3/tutorial/datastructures.html?highlight=list#more-on-lists) est intermédiaire avec les listes !
      ```python
      tab = [1, 2, 3, 4]
      ```
    - OCaml : [`Array`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Array.html#VALinit)
      ```ocaml
      let tab : int array = [|1; 2; 3; 4|];;
      ```
    - En C : plusieurs syntaxes, avec ou sans [malloc](https://fr.wikipedia.org/wiki/Malloc).
      ```c
      int tab[4] = {1, 2, 3, 4};
      int* tab = malloc(4 * sizeof(int));
      ```

Tuple
    Aussi appelés couples, ou n-uplets en français. Un mélange entre une liste et un tableau, ils sont souvent immuables.
    Les fonctions ayant plusieurs arguments reçoivent des n-uplets d'arguments.
    Aussi très utilisé en informatique théorique, par exemple une {term}`Machine de Turing` est un sextuplet $(Q, \Sigma, \#, q_I, F, \delta)$., et un {term}`Automate` est un quintuplet $(Q, \Sigma, q_I, F, \delta)$.

    - Python : [`tuple`](https://docs.python.org/3/tutorial/datastructures.html?highlight=tuple#tuples-and-sequences)
      ```python
      xy = (1, -3)
      ```
    - OCaml : par la syntaxe
      ```ocaml
      let xy : (int, int) = (1, -3)
      ```
    - En C : avec un `typedef` et des pointeurs. TODO:

Dictionnaire
    Structure de donnée non linéaire aussi appelée [tableau associatif](https://fr.wikipedia.org/wiki/Tableau_associatif), généralement implémentée par table de hachage ou arbre (binaire) de recherche, ou dynamique, permettant d'accéder rapidement à une valeur associée à chaque clé stockée.

    - Python : [`dict`](https://docs.python.org/3/tutorial/datastructures.html?highlight=dict#dictionaries)
      ```python
      dic = {"soleil": "joie", "neige": "ski"}
      ```
    - OCaml : [`HashTbl`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Hashtbl.html#VALinit)
      ```ocaml
      open Hashtbl
      let dic : (string, string) Hashtbl.t = Hashtbl.create 10;;
      Hashtbl.add dic "soleil" "joie";;
      Hashtbl.add dic "neige" "ski";;
      ```
    - En C : avec un `typedef` et des pointeurs.

Pile
    Structure de donnée linéaire, "first in first out" (FIFO), *stack* en anglais, comme des assiettes sales.

    - Python : [`list`](https://docs.python.org/3/tutorial/datastructures.html?highlight=dict#dictionaries)
      ```python
      dic = {"soleil": "joie", "neige": "ski"}
      ```
    - OCaml : [`HashTbl`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Hashtbl.html#VALinit)
      ```ocaml
      open Hashtbl
      let dic : (string, string) Hashtbl.t = Hashtbl.create 10;;
      Hashtbl.add dic "soleil" "joie";;
      Hashtbl.add dic "neige" "ski";;
      ```
    - En C : avec un `typedef` et des pointeurs.

File
    Structure de donnée linéaire, "first in last out" (FILO), *queue* en anglais, comme dans une file d'attente au marché.

    - Python : [`list`](https://docs.python.org/3/tutorial/datastructures.html?highlight=dict#dictionaries)
      ```python
      dic = {"soleil": "joie", "neige": "ski"}
      ```
    - OCaml : [`HashTbl`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Hashtbl.html#VALinit)
      ```ocaml
      open Hashtbl
      let dic : (string, string) Hashtbl.t = Hashtbl.create 10;;
      Hashtbl.add dic "soleil" "joie";;
      Hashtbl.add dic "neige" "ski";;
      ```
    - En C : avec un `typedef` et des pointeurs.

Graphe
    Structure de donnée non linéaire, souvent représentées par liste d'adjacence ou matrice d'adjacence (et plus rarement, par liste d'arêtes).

    - Python : avec des tableaux bi-dimensionnels, avec une {term}`classe` et des {term}`pointeurs` ;
    - OCaml : pas standard, mais rapide à écrire selon le besoin :
      ```ocaml
      (* Graphes dont les sommets ont des numéros entiers entre 0 et n-1 *)
      type matrice_adj = int array array;;
      type liste_adj   = (int list) array;;
      ```
    - En C : avec des tableaux bi-dimensionnels, ou un `typedef` et des pointeurs, encore et toujours...

Arbre
    Structure de donnée non linéaire, un type de {term}`graphe` (acyclique et connexe).

    - Python : pas standard, avec une {term}`classe` et des {term}`pointeurs` ;
    - OCaml : pas standard, mais rapide à écrire selon le besoin :
      ```ocaml
      (* Arbre binaire avec un 'a aux feuilles *)
      type 'a arbre = Feuille of 'a | Noeud of arbre * arbre
      ```
    - En C : avec un `typedef` et des pointeurs, encore et toujours...
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

Déboguer
    Version française de *to debug* en anglais : chasser les bogues d'un programme informatique.

Debug
    On lui préférera la version française {term}`débogguer<Déboguer>`.

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
    Langage de programmation créé par l'INRIA, principalement fonctionnel mais aussi impératif et orienté objet (*Objective Caml*). Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`Python`, {term}`SQL` et {term}`C`). Cf. <https://www.ocaml.org/>, [Wikibooks:Programmation_OCaml](https://fr.wikibooks.org/wiki/Programmation_OCaml) et [tutoriels officiels](https://ocaml.org/learn/tutorials/index.fr.html).

Python
    Langage de programmation impératif, mais aussi orienté objet. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`SQL`, {term}`C` et {term}`OCaml`). Cf. <https://www.python.org/>, et [WikiBooks Python](https://fr.wikibooks.org/wiki/Programmation_Python) ainsi que <https://python-prepa.github.io/>. Mes suggestions pour apprendre Python sont sur <https://perso.crans.org/besson/apprendre-python.fr.html>

SQL
    Langage de requête de bases de données (*Structured Query Language*). Disponible en plein de variantes, nous nous focaliserons sur SQLite. Disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml`, {term}`Python` et {term}`C`). Cf. <https://sql.sh/> pour un très bon cours en français.

SQLite
    Un petit SQL, qui n'a pas besoin d'un serveur gestionnaire de base de données mais qui stocke la base de données sur un fichier local sur un disque. Pratique pour enseigner et pratiquer le SQL sans se prendre la tête avec un serveur, et pour de petites applications dont les performances n'importent peu et dont les bases de données sont petites. Cf. <https://www.sqlite.org/>.

C
    Langage de programmation impératif, très proche de la machine (bas niveau). Un des principaux langages utilisés au monde, quasiment disponible sur toutes les plateformes, gratuitement. Un des langages enseignés en classes préparatoires (avec {term}`OCaml`, {term}`Python` et {term}`SQL`). Cf [Wikiversity:Langage C](https://fr.wikiversity.org/wiki/Langage_C) et [Wikibooks:Programmation_C](https://fr.wikibooks.org/wiki/Programmation_C)

Bash
    Langage de script du projet GNU Bash, utilisé depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même (un tout petit peu). Si vous devenez accro à GNU/Linux je vous suggère de travailler avec [Fish Shell](https://www.fishshell.com), plus moderne et plus agréable à utiliser.

Makefile
    Un petit langage de description de tâches, généralement utilisé pour faciliter la compilation de code, très populaire depuis les années 1980. Ce n'est pas un des langages enseignés en classes préparatoires mais nous nous en servirons quand même. Les Makefiles sont notamment utiles pour écrire des programmes non triviaux en {term}`C` et en {term}`OCaml`. Ce livre est généré grâce à un {term}`Makefile`. Cf <https://makefiletutorial.com/>

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
    Un autre langage très populaire, utilisé principalement pour programmer des petites fonctionnalités dans des pages web, mais aussi de plus en plus pour des applications mobiles ou bureaux (avec [Electron](https://www.electronjs.org/)) ou des applications en lignes de commande ou côté serveur (avec [nodejs](https://nodejs.org/en/)). Ces ressources peuvent vous aider à apprendre : [WikiBooks JavaScript](https://fr.wikibooks.org/wiki/Programmation_JavaScript), <https://javascript.info/> très complet mais en anglais.

Java
    Un autre langage très populaire, orienté objet et destiné à être compilé en bytecode exécuté sur une JVM (*Java Virtual Machine*). Très populaire dans les années 1995-2010. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. Android et la plupart de ses applications, mais aussi (la première édition de) Minecraft sont programmés en Java. Ces ressources peuvent vous aider à apprendre : [WikiBooks Java](https://fr.wikibooks.org/wiki/Programmation_Java) et les références.

C++
    Souvent considéré comme le grand frère du langage {term}`C`, mais c'est vraiment un langage différent et non une simple extension. Très populaire depuis 1990, et un des langages les plus populaires même encore en 2021. Pas enseigné en classes préparatoires, mais dans certaines écoles d'ingénieurs et des Universités. La plupart des jeux vidéo de grosses productions sont programmés en C++, ou langages similaires comme le C#, que ce soit pour consoles ou ordinateurs (avec notamment les engins *Unreal Engine* et *Unity*).

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
    Un format de stockage de vidéo avec du son, compressées avec pertes. <https://fr.wikipedia.org/wiki/Audio_Video_Interleave>

MKV
    Un format de stockage de vidéo avec du son, compressées avec pertes. <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

MP3
    Le format standard pour la musique compressée avec pertes. Format et logiciels non libres mais gratuits. <https://fr.wikipedia.org/wiki/MPEG-1/2_Audio_Layer_3>

Ogg Vorbis
    Un autre format de musique compressé avec pertes. Format libre, mais moins standard. <https://fr.wikipedia.org/wiki/Vorbis>

GIF
    Un format de stockage de petite vidéo sans son, compressées avec beaucoup de pertes. (prononcé "guiffe", [gif] en API). <https://fr.wikipedia.org/wiki/Graphics_Interchange_Format>

JSON
    Un format texte qui ressemble à un dictionnaire Python, stockage de clés/valeurs. C'est notamment le format utilisé par les notebooks Jupyter. Quasiment le standard pour l'échange de format texte par des programmes sur Internet. Cf <https://json.org/>.
```

----

## Outils informatiques

Cf ma liste d'outils préférés <https://perso.crans.org/besson/mes-outils-preferes.fr.html>.


### Site web

> Vous en trouverez plus dans {ref}`Outils-pedagogiques` et {ref}`Liens-autres-ressources-pedagogiques`.

```{glossary}
DuckDuckGo
    Moteur de recherche libre et non intrusif, qui ne vous espionne pas. Je vous recommande d'oublier Google et Bing : <https://duckduckgo.com/> vous fera du bien !

Wikipédia
    L'encyclopédie libre en ligne, à laquelle tout le monde peut contribuer : <https://fr.wikipedia.org/> !

SCEI
    Pour vos concours : <https://www.scei-concours.fr/>.

GitHub
    Leader mondial des hébergeurs de code source en ligne, racheté par Microsoft en 2019 : <https://github.com/>.
    Mes ressources pédagogiques sont là : <https://github.com/Info-Prepas-MP2I/>, utilisant le gestionnaire de version {term}`git`.

YouTube
    Plateforme leader mondiale pour héberger des vidéos, filiale de Google : <https://www.youtube.com/>.
    *Si besoin*, certains cours en distanciel ou des vidéos bonus seront diffusées sur YouTube.
```

TODO: rajouter quelques sites vraiment importants ?

### Outils génériques

```{glossary}
Firefox
    Le navigateur web suggéré (cf <https://www.mozilla.org/firefox/>) pour lire ce livre en ligne et utiliser les notebooks Jupyter. Un des principaux navigateur utilisés au monde, et le dernier "grand" navigateur qui soit libre et indépendant, quasiment disponible sur toutes les plateformes, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/firefox-extensions.fr.html> pour mes suggestions.

Visual Studio Code
    L'éditeur de texte générique suggéré (cf <https://code.visualstudio.com/>) pour travailler en {term}`C`, {term}`OCaml` et {term}`Python`. Un petit nouveau en comparaison des vénérables Emacs et Vi(m), mais bien plus moderne et à la prise en main plus facile. Disponible sur toutes les plateformes d'ordinateurs bureau et portable, gratuitement. On peut lui ajouter plein d'extensions intéressantes, cf <https://perso.crans.org/besson/visualstudiocode.fr.html> pour mes suggestions.

Jupyter notebook
    L'environnement recommandé pour programmer en {term}`Python`, cf <https://www.jupyter.org/>. On peut s'en servir pour programmer en {term}`OCaml` ([ocaml-jupyter](https://github.com/akabe/ocaml-jupyter/)) et en {term}`C` ([jupyter-c-kernel](https://github.com/brendan-rius/jupyter-c-kernel)) mais l'installation de ces *kernels* n'est pas forcément facile.

Git
    Gestionnaire de version que vous prendrez en main en deuxième année. cf <https://perso.crans.org/besson/tutogit.fr.html> pour mes suggestions.
    Mes ressources pédagogiques sont là : <https://github.com/Info-Prepas-MP2I/>
```


### Compilateurs

```{glossary}
ocamlc
    Compilateur de code {term}`OCaml` vers du bytecode. A éviter, soit vous interprétez le code avec `ocaml` directement, soit vous compilez en code natif avec la commande `ocamlopt`.

ocamlopt
    Compilateur de code {term}`OCaml` vers du code natif. A préférer face à `ocamlc`.

GCC
    Le vénérable GNU {term}`C` Compiler, pour compiler vos programmes en {term}`C`. Nous utiliserons plutôt clang, qui est plus moderne et aux messages d'erreurs souvent moins cryptiques.

Clang
    Un autre compilateur {term}`C`, pour compiler vos programmes en {term}`C`. Nous le préférons à GCC, qui est plus ancien et aux messages d'erreurs souvent plus cryptiques.

GDB
    Débogueur du projet GNU, référence pour déboguer des programmes {term}`C` compilés.
    A utiliser avec [Valgrind](https://fr.wikipedia.org/wiki/Valgrind) pour du débogage plus sérieux et approfondi (pas en CPGE).

ocamldebug
    Similaire à {term}`GDB`, mais pour déboguer des programmes {term}`OCaml` compilés. S'utilise quasiment pareil.

CPython
    Pas à proprement parler un compilateur, mais l'implémentation standard du {term}`Python` utilise [cpython](https://github.com/python/cpython/) écrit en C, pour interpréter vos programmes Python.

pdb
    Similaire à {term}`GDB`, mais pour déboguer des programmes en {term}`Python`. S'utilise quasiment pareil. Regardez [ipdb](https://pypi.org/project/ipdb/) depuis IPython ou des notebooks Jupyter, qui est moins austère.
```


## Systèmes d'exploitations

```{glossary}
Android
    Le principal système d'exploitation pour téléphone mobile en 2021, produit principalement par Google. On peut lui ajouter plein d'applications intéressantes, cf <https://perso.crans.org/besson/apk.fr.html> pour mes suggestions.

iOS
    Un autre système d'exploitation pour téléphone mobile en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Windows phone
    Un système d'exploitation pour téléphone mobile, quasiment disparu en 2021, produit par Microsoft. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je n'y connais rien, je ne pourrais pas vous aider.

Ubuntu
    Mon système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Canonical Ltd. Je vous recommande d'installer Ubuntu sur votre ordinateur, cf ce guide <https://doc.ubuntu-fr.org/>. C'est un système d'exploitation basé sur GNU/Linux.

Mac OS
    Un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Apple. Apple vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Apple, sachez le ! Je ne connais pas très bien, je ne pourrais pas vous aider aussi bien que sous Ubuntu.

Windows
    Un autre système d'exploitation pour ordinateur, bureau et portable, en 2021, produit par Microsoft. Le plus courant dans le grand public. Microsoft vous espionne quasiment sur tous les aspects possibles, lorsque vous utilisez un appareil Microsoft, sachez le ! Je connais pas trop mal, mais je ne pourrais pas vous aider aussi bien que sous Ubuntu.
```


## Licences

Les pages [wiki:Licence_de_logiciel](https://fr.wikipedia.org/wiki/Licence_de_logiciel) et [wiki:Licence_libre](https://fr.wikipedia.org/wiki/Licence_libre) donnent plus d'informations, et <https://choosealicense.com/> si vous souhaitez choisir une license pour un de vos propres projets.

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
    Trois premières années de formations à l'Université. Avant, les deux premières années donnaient un DEUG.

Master
    Quatrième et cinquième années de formations à l'Université. Avant, les quatre premières années donnaient un DEA. Un diplôme d'ingénieur est équivalent à un master. Un master est requis pour passer les concours de recrutements des enseignants (CAPES, agrégations).

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

> Fin de ce glossaire. J'espère qu'il sera assez exhaustif, mais pas trop long. -- 2021-02-17 22:06:51
