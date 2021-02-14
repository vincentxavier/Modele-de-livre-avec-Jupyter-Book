(*
This OCaml script was exported from a Jupyter notebook
using an open-source software (under the MIT License) written by @Naereen
from https://github.com/Naereen/Jupyter-Notebook-OCaml
This software is still in development, please notify me of a bug at
https://github.com/Naereen/Jupyter-Notebook-OCaml/issues/new if you find one
*)

(* # Exemple de notebook avec OCaml *)

(* ## Explications

Le kernel OCaml n'est pas installé par défaut avec Jupyter.

Il faut installer OPAM, puis [ocaml-jupyter](https://github.com/akabe/ocaml-jupyter/). *)

(* ## Exemples *)

(* In[1]: *)


Sys.command "ocaml -version";;

(* In[2]: *)


print_endline "Bonjour depuis OCaml !";;

(* ### Une fonction récursive

Pour calculer la fonction $n! := 1 \times 2 \times \dots \times n$ ($n\in\mathbb{N}$), on peut penser à une solution récursive (qui coutera en espace mémoire à cause de la pile d'appel) et une solution impérative. *)

(* In[20]: *)


let rec fact (n: int) : int =
    match n with
    | 0 -> 1
    | n -> n * (fact (n-1))
;;

(* In[22]: *)


for i = 1 to 21 do
    print_endline (Printf.sprintf "fact(%.2i) = %i" i (fact i))
done;;
;;

(* Et la solution impérative : *)

(* In[23]: *)


let fact_imp (n: int) : int =
    let f = ref 1 in
    for i = 1 to n do
        f := (!f) * i;
    done;
    !f
;;

(* In[32]: *)


for i = 15 to 21 do
    print_endline (Printf.sprintf "fact(%.2i) = %i" i (fact_imp i))
done;;
;;

(* Comme les entiers sont bornés, on dépasse la capacité assez rapidement, et les valeurs calculées deviennent fausses. *)

(* ### Un type non paramétrique récursif et un exemple : *)

(* In[34]: *)


type formulePropositionnelle =
    | Var of string
    | Non of formulePropositionnelle
    | Ou of (formulePropositionnelle * formulePropositionnelle)
    | Et of (formulePropositionnelle * formulePropositionnelle)
;;

(* In[35]: *)


let x = Var("x")
and y = Var("y")
and z = Var("z")
;;

(* In[36]: *)


let p1 = Ou(x, y)
and p2 = Et(y, z)
and p3 = Non(x)
;;

let p4 = Et(p1, p2);;
let p5 = Ou(p3, p4);;
let p6 = Non(p5);;

(* In[37]: *)


let rec taille (formule: formulePropositionnelle) : int =
    match formule with
    | Var _ -> 1
    | Non phi -> 1 + taille phi
    | Et (phi1, phi2) | Ou (phi1, phi2) -> 1 + (taille phi1) + (taille phi2)
    (* | _ -> 0 *) (* cette ligne est inutile *)
;;

(* In[38]: *)


taille x;;
taille y;;
taille z;;

(* In[39]: *)


taille p1;;
taille p2;;
taille p3;;

(* Avec une fonction récursive terminale : *)

(* In[40]: *)


let taille (formule: formulePropositionnelle) : int =
    let rec aux acc = function
        | Var _ -> 1
        | Non phi -> aux (acc+1) phi
        | Et (phi1, phi2) | Ou (phi1, phi2) -> aux (aux (acc + 1) phi1) phi2
    in aux 0 formule
;;

(* In[41]: *)


taille p4;;
taille p5;;
taille p6;;

(* ### Un type paramétrique récursif et un exemple : *)

(* In[1]: *)


type 'a arbreBinaire = Feuille | Noeud of ('a arbreBinaire * 'a * 'a arbreBinaire);;

(* In[6]: *)


let a0 = Feuille;;
(*
    1
  /   \
 F    F
*)
let a1 = Noeud(a0, 1, a0);;
(*
       2
     /   \
    1     F
  /   \
 F    F
*)
let a2 = Noeud(a1, 2, a0);;

(* In[7]: *)


let rec hauteur (arbre: 'a arbreBinaire) : int =
    match arbre with
    | Feuille -> 0
    | Noeud(g, _, d) -> 1 + max (hauteur g) (hauteur d)
;;

(* In[8]: *)


hauteur a0;;
hauteur a1;;
hauteur a2;;

(* ### Afficher des valeurs *)

(* In[18]: *)


print_string "Hello world from jupyter-ocaml";;

(* In[19]: *)


flush_all();;

(* In[20]: *)


print_endline "Hello world from jupyter-ocaml";;

(* Ce comportement est assez perturbant avec `jupyter-ocaml`, [cf ce ticket](https://github.com/akabe/ocaml-jupyter/issues/162). *)

(* In[21]: *)


print_endline "Hello world from jupyter-ocaml";;

(* Avec [`Printf.printf`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Printf.html#VALprintf), c'est encore plus facile : *)

(* In[22]: *)


let print = Printf.printf ;;

(* In[23]: *)


print "Hello world from jupyter-ocaml\n%d + %d = %d\n" 1 2 (1 + 2);;

(* In[24]: *)


flush_all();;

(* Avec une fonction autour de [`Printf.printf`](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Printf.html#VALprintf), c'est encore encore plus facile : *)

(* In[32]: *)


let print s =
    print_endline s ;
    flush_all ()
;;

(* In[40]: *)


for _ = 1 to 3 do
    print (Printf.sprintf "Hello world from jupyter-ocaml\n%d + %d = %d" 1 2 (1 + 2))
done;;

(* ### Figures avec TikZ

Voir <https://github.com/jbn/itikz> *)

(* In[1]: *)


%load_ext itikz;;

(* Il n'est pas *encore* possible d'utiliser des "magic commands" de IPython dans d'autres langages.
J'ai ouvert ces tickets : [#164](https://github.com/akabe/ocaml-jupyter/issues/164) et [#165](https://github.com/akabe/ocaml-jupyter/issues/165) sur [le projet ocaml-jupyter sur GitHub](https://github.com/akabe/ocaml-jupyter/).

Une solution intermédiaire, et assez facile d'utilisation en fait, est de temporairement changer le "kernel" pour utiliser Python, générer les figures, puis repasser à OCaml ! *)

(* In[1]: *)


%load_ext itikz;;

(* In[2]: *)


%%itikz --file-prefix tikz-figures-from-OCaml- --implicit-pic
\draw[help lines] grid (5, 5);
\draw[fill=magenta!10] (1, 1) rectangle (2, 2);
\draw[fill=magenta!10] (2, 1) rectangle (3, 2);
\draw[fill=magenta!10] (3, 1) rectangle (4, 2);
\draw[fill=magenta!10] (3, 2) rectangle (4, 3);
\draw[fill=magenta!10] (2, 3) rectangle (3, 4);;;

(* In[7]: *)


%%itikz --file-prefix tikz-figures-from-OCaml- --implicit-pic --scale=0.4
\tikzstyle{vertexcover} = [circle,fill=green,draw];
\tikzstyle{matching} = [ draw=blue!55, line width=5];
\tikzstyle{matchingN} = [ draw=green!55, line width=5];
\tikzstyle{vertex} = [circle,fill=none,draw];
\node[vertex] (v2) at (0,0) {};
\node[vertexcover] (v3) at (0,3) {};
\node[vertexcover] (v4) at (2,2) {};
\node[vertexcover] (v11) at (3,0) {};
\node[vertexcover] (v5) at (2,-2) {};
\node[vertexcover] (v6) at (1,-3) {};
\node[vertexcover] (v8) at (-1,-3) {};
\node[vertexcover] (v9) at (-2,-2) {};
\node[vertexcover] (v10) at (-3,0) {};
\node[vertexcover] (v1) at (-2,2) {};
\draw  (v1) edge (v2);
\draw  (v3) edge (v2);
\draw  (v4) edge (v2);
\draw  (v5) edge (v2);
\draw  (v6) edge (v2);
\draw  (v8) edge (v2);
\draw  (v9) edge (v2);
\draw  (v2) edge (v10);
\draw  (v2) edge (v11);;;

(* In[6]: *)


!ls tikz-figures-from-OCaml-*;;

(* ### IPython magic, en OCaml avec un hack ?

Les commandes [IPython magic](https://ipython.readthedocs.io/en/stable/interactive/magics.html), comme utilisées ci-dessus (en basculant au kernel Python pour ces quelques cellules) sont très pratiques.

Un autre avantage sont les raccourcis, comme ceux là : *)

(* In[3]: *)


# cette cellule doit être exécutée avec le kernel Python
!ls *OCaml*nb
!pwd;;

(* Pour certains commandes basiques, peut-être qu'on peut tricher un peu ? *)

(* In[5]: *)


let (! ) s =
    (* Sys.command ("echo "^s); *)
    Sys.command (s)
;;

(* In[10]: *)


!"ls *OCaml*nb";;
!"pwd";;

(* On pourrait envisager de faire pareil pour d'autres "cell magics", en ouvrant un terminal IPython sous-jacent, avec `Sys.command`, et en lui envoyant le code de la cellule, puis en récupérant la sortie, et afficher la sortie comme une sortie normale, avec [`Jupyter_notebook.display`](https://akabe.github.io/ocaml-jupyter/api/jupyter/Jupyter_notebook/#val-display).

Je ne pense pas avoir le temps de bidouiller tout ça... *)

(* ### D'autres exemples ?

TODO: plus tard ! *)

(* ## Pour en apprendre plus

- Ce petit tutoriel : https://perso.crans.org/besson/apprendre-python.fr.html (sous licence GPLv3) ;
- Ce WikiBooks : https://fr.wikibooks.org/wiki/Programmation_Python (sous licence libre) ;
- Ces deux livres de Python au niveau lycée : https://github.com/exo7math/python1-exo7 et https://github.com/exo7math/python2-exo7 (sous licence Creative Commons). *)
