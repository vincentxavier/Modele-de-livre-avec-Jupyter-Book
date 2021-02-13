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

(* In[42]: *)


type 'a arbreBinaire = Feuille | Noeud of ('a arbreBinaire * 'a * 'a arbreBinaire);;

(* In[43]: *)


Noeud(Feuille, 10, Feuille);;

(* ### D'autres exemples ?

TODO: plus tard ! *)

(* ## Pour en apprendre plus

- Ce petit tutoriel : https://perso.crans.org/besson/apprendre-python.fr.html (sous licence GPLv3) ;
- Ce WikiBooks : https://fr.wikibooks.org/wiki/Programmation_Python (sous licence libre) ;
- Ces deux livres de Python au niveau lycée : https://github.com/exo7math/python1-exo7 et https://github.com/exo7math/python2-exo7 (sous licence Creative Commons). *)
