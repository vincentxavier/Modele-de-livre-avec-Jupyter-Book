
# Guide de style OCaml

Vous trouverez ci-dessous les directives de style pour OCaml. Certains d'entre eux sont des directives générales de style de programmation et d'autres sont spécifiques à OCaml.

TODO: traduire les commentaires de codes, et noms de variables

----

## Code

### 80 caractères maximum

Aucune ligne de code ne doit avoir plus de 80 caractères ou colonnes.

### Utiliser des sauts de ligne

Utilisez des sauts de ligne pour séparer différents types de déclarations, tels que les structures globales, les types, les exceptions et les valeurs. Utilisez des sauts de ligne entre toutes les déclarations de fonction. Évitez les sauts de ligne dans un bloc let. Il ne doit jamais y avoir de ligne vide dans une expression.

Par exemple :

```ocaml
let weekend_day =
    | Friday
    | Saturday
    | Sunday

(* line break here to separate the weekend_day type definition from the weekend_day variable *)

(* no line breaks needed between two variable declarations *)
let may_22_2020 : weekend_day = Friday
let may_23_2020 : weekend_day = Saturday

(* line break here to separate the function from the rest of the code *)

let tomorrow (today : weekend_day) : weekend_day =
    begin match today with
        | Friday -> Saturday
        | Saturday -> Sunday
        | Sunday -> failwith "rip"
    end
```


### Supprimer le code commenté

Supprimez tout le code commenté de votre soumission finale. Le code commenté peut être une référence utile lorsque vous travaillez sur un projet, mais votre livrable final ne doit inclure que du code exécutable.


## commentaires

### Commentaire au-dessus le code référencé

Écrivez vos commentaires au-dessus du code que vous souhaitez commenter.

Par exemple :

```ocaml
(* Sums a list of integers. *)
let sum = List.fold_left (+) 0
```

### Commentez le cas échéant

Supposons que le lecteur soit un étudiant à votre niveau de compétence. Écrivez des commentaires clairs et concis uniquement là où ils seraient utiles au lecteur.

### Évitez de trop commenter

Les commentaires incroyablement longs ne sont pas très utiles. Les longs commentaires ne doivent apparaître qu'en haut d'un fichier - ici, vous devez expliquer la conception générale du code et faire référence à toutes les sources qui contiennent plus d'informations sur les algorithmes ou les structures de données. Tous les autres commentaires dans le fichier doivent être aussi courts que possible - après tout, la brièveté est l'âme de l'esprit. Le plus souvent, le meilleur endroit pour tout commentaire est juste avant une déclaration de fonction. Vous devriez rarement avoir besoin de commenter dans une fonction - la dénomination des variables devrait suffire.

### Commenter correctement sur plusieurs lignes

Lorsque les commentaires sont imprimés sur papier, le lecteur n'a pas l'avantage de la mise en évidence des couleurs réalisée par un éditeur tel qu'Emacs. Il est donc important pour vous de distinguer les commentaires du code. Lorsqu'un commentaire dépasse une ligne, il doit être précédé d'un * semblable à ce qui suit :

```ocaml
(* This is one of those rare but long comments
 * that need to span multiple lines because
 * the code is unusually complex and requires
 * extra explanation. *)
let complicatedFunction () = ...
```

### Écrire des noms de variables descriptifs

Les noms de variables doivent être des lettres descriptives, des syllabes, des mots ou des combinaisons des trois.

Par exemple, l'un des éléments suivants correspond à des noms de variables descriptifs :

```ocaml
(* Representing Monday as the first day of the week. *)
let friday = 5
let fri = 5
let f = 5
let sa = 6
let su = 7
```

Voici un exemple de nom de variable incorrect :

```ocaml
let x = y :: z
```

`z` dans ce cas est une liste, et `y` est un élément singulier, mais le fait de comparer `y` sur `z` donne l'impression que vous êtes du même type l'un sur l'autre, ce qui peut être trompeur.

### Utilisez les noms de variables de manière cohérente

Utilisez des noms cohérents pour les structures dans les instructions de correspondance de modèle et les variables et fonctions similaires.

Par exemple, l'extrait de code suivant ignore cette directive et utilise une dénomination incohérente pour deux fonctions, leurs arguments et leurs cas de correspondance de modèle :

```ocaml
let rec add_one (x : int list) =
    begin match x with
        | [] -> []
        | hd :: tl -> (hd + 1) :: tl
    end

let rec add_two_to_list (l : int list) =
    begin match l with
        | [] -> []
        | x :: y -> (x + 2) :: y
    end
```

### Conventions de nommage

Utilisez les conventions de dénomination suivantes pour chaque type de données correspondant :

Variables, fonctions et types définis par l'utilisateur - tous en minuscules avec des traits de soulignement pour les noms à plusieurs mots (casse serpent) :

```ocaml
let eight : int = 8
let add_one (x : int) : int = x + 1
let boolean =
    | True
    | False
```

Constructeurs - majuscules initiales avec majuscules incorporées pour les noms à plusieurs mots :

```ocaml
let boolean_tuple =
    | TrueFalse
    | TrueTrue
    | FalseFalse
    | FalseTrue
```

Modules et types de module - majuscule initiale avec majuscules incorporées pour les noms de plusieurs mots :

```ocaml
PriorityQueue
```

### Tapez des annotations

Incluez des annotations de type lorsqu'elles amélioreront la lisibilité, en particulier lorsque vous écrivez des fonctions et des valeurs complexes ou potentiellement ambiguës. Les annotations de type aident également le compilateur à comprendre le comportement souhaité du programme et à produire des messages d'avertissement plus utiles.

Par exemple :

```ocaml
(* No type annotations. *)
let add_one x = x + 1

(* Type annotations. *)
let add_one (x : int) : int = x + 1
```

### Écrire des noms de test descriptifs

Écrivez des noms de test significatifs qui expliquent clairement et de manière concise ce que le test teste.


## Indentation

### Utiliser un espacement cohérent

Choisissez une convention d'espacement et utilisez-la de manière cohérente tout au long de votre programme. Par exemple, utilisez `a+b` ou `a + b`, mais ne basculez pas de manière aléatoire entre les deux styles.

### Mettre en retrait deux espaces à la fois - pas de tabulation

Lorsque vous devez mettre en retrait une nouvelle ligne, faites-le de deux espaces de plus que la ligne de code précédente. N'utilisez pas de caractères de tabulation.

Si vous souhaitez utiliser [le package Emacs du site Web OCaml](https://github.com/ocaml/tuareg) ("tuareg-mode"), cela évite d'utiliser des onglets (à l'exception du collage de texte depuis le presse-papiers ou le kill ring). En mode ml, Emacs utilise la touche `TAB` pour contrôler l'indentation au lieu d'insérer le caractère de tabulation.

### Indentation des expressions de correspondance de modèle

Mettez en retrait le contenu d'un bloc de correspondance de modèle. Cela aide le lecteur à identifier clairement le début et la fin du bloc de correspondance de modèle.

```ocaml
let get_head (l : int list) : int =
    begin match l with
      | [] -> failwith "empty list"
      | hd :: _ -> hd
    end
```

### Mettre en retrait les expressions If-Else

Utilisez l'un des modèles d'indentation suivants pour les instructions if :

```ocaml
if exp1 then exp2 else exp3

if exp1 then exp2
else exp3

if exp1 then
    exp2
else exp3
```

Utilisez le modèle suivant pour les instructions if-else-if :

```ocaml
if exp1 then exp2
else if exp3 then exp4
else if exp5 then exp6
        else exp8
```

Utilisez le modèle suivant pour les instructions if imbriquées :

```ocaml
if exp1 then
    if exp2 then exp3 else exp4
else exp5
```

### Mettre en retrait le niveau des commentaires dans leur code

Mettez les commentaires en retrait au niveau de la ligne de code qui suit le commentaire.

### Ne pas trop mettre entre parenthèses

N'utilisez les parenthèses que lorsque vous en avez besoin pour modifier le comportement de votre code ou lorsqu'elles sont nécessaires à la lisibilité.


## Correspondance de motif (pattern matching)

### Correspondance complète des motifs

Faites toujours correspondre tous les cas de correspondance possibles, même si vous êtes convaincu qu'un cas ne se produira pas.

Par exemple, même si un utilisateur n'appellerait jamais la onction head suivante sur une liste vide, vous devez toujours écrire la casse de correspondance pour une liste vide :

```ocaml
let head (l : int list) : int =
    begin match l with
        | [] -> failwith "empty list"
        | hd :: _ -> hd
    end
```

### Correspondance de modèle dans les arguments de fonction lorsque cela est possible

Les tuples, enregistrements et types de données peuvent être déconstruits à l'aide de la correspondance de modèles. Si vous déconstruisez simplement l'argument de fonction avant de faire quoi que ce soit d'utile, il est préférable de faire correspondre le modèle dans l'argument de fonction. Considérez ces exemples :

```ocaml
(* Bad *)
let f arg1 arg2 =
    let x = fst arg1 in
    let y = snd arg1 in
    let z = fst arg2 in
    ...

(* Good *)
let f (x,y) (z,_) = ...

(* Bad *)
let f arg1 =
    let x = arg1.foo in
    let y = arg1.bar in
    let baz = arg1.baz in
    ...

(* Good *)
let f {foo=x, bar=y, baz} = ...
```

### Correspondance de motif efficacement

N'écrivez pas quatre cas lorsque deux suffiront.

Par exemple, ce qui suit peut être simplifié en supprimant tous les cas sauf le premier et le dernier.

```ocaml
'a tree =
    | Empty
    | Node of 'a tree * 'a * 'a tree

let sum (t : 'a tree) : int =
    begin match t with
        | Empty -> 0
        | Node (Empty, n, Empty) -> n
        | Node (Empty, n, rt) -> n + sum rt
        | Node (lt, n, Empty) -> sum lt + n
        | Node (lt, n, rt) -> sum lt + n + sum rt
    end
```


## Verbosité

### Ne réécrivez pas le code existant

Dans nos devoirs, nous vous demanderons d'écrire des fonctions dont vous avez peut-être déjà partiellement implémenté la fonctionnalité. Chaque fois que vous écrivez une fonction utile, vous pouvez l'utiliser comme fonction d'aide pour d'autres fonctions!

### Simplifier les expressions booléennes dans les instructions `If`

Si une instruction `if` est évaluée à un booléen, vous devez utiliser des expressions booléennes au lieu de l'instruction `if`.

Par exemple, `y` et `z` seront toujours évalués à la même valeur, mais `z` est plus concis et utilise un meilleur style :

```ocaml
let x = true
let y = if x then not x else x
let z = not x
```

### Mauvaise utilisation des expressions de correspondance de motifs

L'expression de correspondance est mal utilisée dans deux situations courantes :

Premièrement, match ne doit jamais être utilisé à la place d'une expression `if` (c'est pourquoi if existe). Notez ce qui suit :

```ocaml
begin match e with
| true -> x
| false -> y

if e then x else y
```

Cette dernière expression est bien meilleure, car elle est plus propre à lire et plus facile à comprendre.

Une autre situation où si les expressions sont préférées aux expressions de correspondance est la suivante :

```ocaml
begin match e with
| c -> x   ( * c is a constant value  *)
| _ -> y

if e=c then x else y
```

Cette dernière expression est certainement meilleure. L'autre utilisation abusive consiste à utiliser match lorsque la correspondance de modèle avec une déclaration val est suffisante. Considérer ce qui suit :

```ocaml
let x = match expr with (y,z) -> y

let x,_ = expr
```

Ce dernier est considéré comme meilleur, encore une fois parce qu'il est plus facile à lire.

### Autres abus courants

Voici un tas d'autres erreurs courantes à surveiller:

|                Mal                 |              Bon               |
|:----------------------------------:|:------------------------------:|
| `l::[]`                            |                          `[l]` |
| `length + 0`                       |                       `length` |
| `length  * 1`                      |                       `length` |
| `big exp  * same big exp`          |         `let x = big exp in x` |
| `if x then f a b c1 else f a b c2` | `f a b (if x then c1 else c2)` |
| `if a then true else false`        |                            `a` |


### Ne pas remballer les fonctions

Lorsque vous transmettez une fonction en tant qu'argument à une autre fonction, ne réemballez pas la fonction si elle fait déjà ce que vous voulez. Voici un exemple :

```ocaml
    List.map (fun x -> sqrt x) [1.0; 4.0; 9.0; 16.0]

    List.map sqrt [1.0; 4.0; 9.0; 16.0]
```

Ce dernier est meilleur. Un autre cas de reconditionnement d'une fonction est souvent associé aux opérateurs binaires infixes. Pour éviter de reconditionner l'opérateur binaire, utilisez le mot-clé `operator`.

Prenons cet exemple :

```ocaml
fold_left (fun  x y -> x + y) 0

fold_left (+) 0
```

Ce dernier est considéré comme un meilleur style.

### Évitez de calculer les mêmes valeurs à plusieurs reprises

La meilleure façon d'éviter de calculer une valeur plusieurs fois est de créer une expression let et de lier la valeur calculée à un nom de variable.

Cela a l'avantage d'économiser du temps CPU et de rendre votre programme plus propre, et vous permet de documenter le but de la valeur avec un nom de variable - ce qui signifie moins de commentaires.

### Briser les expressions complexes

Les expressions complexes doivent être décomposées en attribuant des sous-expressions à l'aide de `let ... in`.


## Espacement

### Espacement constant autour de l'opérateur contre

Choisissez l'une des deux conventions d'espacement suivantes pour l'opérateur contre. Appliquez la convention choisie de manière cohérente dans les cas de correspondance de modèle et lors de la création de nouvelles listes.

```ocaml
(* 1: Spaces on either side of the cons operator. *)
let place_four_in_second_place_1 (l : int list) : int list =
    begin match l with
        | [] -> []
        | hd :: tl -> hd :: 4 :: tl
    end

(* 2: No spaces on either side of the cons operator. *)
let place_four_in_second_place_2 (l : int list) : int list =
    begin match l with
        | [] -> []
        | hd::tl -> hd::4::tl
    end
```

### Espacement cohérent autour des éléments de liste

Choisissez l'une des deux conventions d'espacement suivantes pour les éléments de liste. Appliquez la convention choisie de manière cohérente dans tout votre code.

```ocaml
(* 1: Spaces on either side of list semicolons. *)
let my_list_1 : int list = [5 ; 6 ; 7]

(* 2: Spaces to the right of list semicolons. *)
let my_list_2 : int list = [5; 6; 7]
```

### Espaces autour des opérateurs booléens, arithmétiques et de chaîne

Tous les opérateurs booléens, arithmétiques et de chaîne doivent avoir des espaces de chaque côté.

```ocaml
(* Spaces on either side of boolean operators. *)
let my_boolean : bool = (true && false) || true

(* Spaces on either side of arithmetic operators. *)
let my_int : int = (3 + 1) - (2  * 7) / 16

(* Spaces on either side of string operators. *)
let my_string : string = "Hello," ^ " World!"
```

----

## Sources

Remerciements : une grande partie de ce guide de style est adaptée des guide de style des cours [CS 312 à l'Université Cornell](http://www.cs.cornell.edu/Courses/cs312/2001sp/style.html) et de [CIS 120 OCaml à l'University de Pennsylvanie](https://www.seas.upenn.edu/~cis120/20fa/ocaml_style/).

Bien que ce qui précède puisse sembler intimidant, de nombreuses directives sont de bon sens et toutes rendent votre code plus lisible. Dans l'industrie du génie logiciel, certaines entreprises vont jusqu'à dicter exactement où les espaces peuvent aller.

> Réjouissez-vous de ne pas avoir à apprendre la notation hongroise !
