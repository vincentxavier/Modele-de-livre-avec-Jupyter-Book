Sys.command "ocaml -version";;

print_endline "Bonjour depuis OCaml !";;

let rec fact (n: int) : int =
    match n with
    | 0 -> 1
    | n -> n * (fact (n-1))
;;

for i = 1 to 21 do
    print_endline (Printf.sprintf "fact(%.2i) = %i" i (fact i))
done;;


let fact_imp (n: int) : int =
    let f = ref 1 in
    for i = 1 to n do
        f := (!f) * i;
    done;
    !f
;;

for i = 1 to 21 do
    print_endline (Printf.sprintf "fact(%.2i) = %i" i (fact_imp i))
done;;


type formulePropositionnelle =
    | Var of string
    | Non of formulePropositionnelle
    | Ou of (formulePropositionnelle * formulePropositionnelle)
    | Et of (formulePropositionnelle * formulePropositionnelle)
;;

let x = Var("x")
and y = Var("y")
and z = Var("z")
;;

let p1 = Ou(x, y)
and p2 = Et(y, z)
and p3 = Non(x)
;;

let p4 = Et(p1, p2);;
let p5 = Ou(p3, p4);;
let p6 = Non(p5);;

let rec taille (formule: formulePropositionnelle) : int =
    match formule with
    | Var _ -> 1
    | Non phi -> 1 + taille phi
    | Et (phi1, phi2) | Ou (phi1, phi2) -> 1 + (taille phi1) + (taille phi2)
    | _ -> 0
;;

taille x;;
taille y;;
taille z;;

taille p1;;
taille p2;;
taille p3;;

let taille (formule: formulePropositionnelle) : int =
    let rec aux acc = function
        | Var _ -> 1
        | Non phi -> aux (acc+1) phi
        | Et (phi1, phi2) | Ou (phi1, phi2) -> aux (aux (acc + 1) phi1) phi2
    in aux 0 formule
;;

taille p4;;
taille p5;;
taille p6;;

type 'a arbreBinaire = Feuille | Noeud of ('a arbreBinaire * 'a * 'a arbreBinaire);;

Noeud(Feuille, 10, Feuille)
