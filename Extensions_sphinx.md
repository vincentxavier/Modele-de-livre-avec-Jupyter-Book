# Liste d'extensions Sphinx à essayer

.. warning:: Cette page est en Markdown, et ne peut pas utiliser les directives docutils/reStructuredText classiques. Donc cette ligne est un commentaire, non affiché ?

```{warning}
Est-ce que cette directive MyST fonctionne ?
```

## TODO
- Pour chaque extension, tester si je peux l'installer, et construire le site avec ;
- Puis écrire une petite page qui montre comment s'en servir ? Ou une démo ici, pour rester concis.

----

## Déjà utilisées (sur mon site)

### Ajouter .color-roles.rst depuis web-sphinx
Pour des rôles comme :gray:`gray` etc.

Voir [cette page sur mon site](https://perso.crans.org/besson/avoir.html#quelques-idees-ou-demos).

Liste des couleurs rajoutées :

* la couleur :black:`black`, avec ``:black:`black```;
* la couleur :gray:`gray`, avec ``:gray:`gray```;
* la couleur :silver:`silver`, avec ``:silver:`silver```;
* la couleur :white:`white` (white), avec ``:white:`white```;
* la couleur :maroon:`maroon`, avec ``:maroon:`maroon```;
* la couleur :red:`red`, avec ``:red:`red```;
* la couleur :magenta:`magenta`, avec ``:magenta:`magenta```;
* la couleur :fuchsia:`fuchsia`, avec ``:fuchsia:`fuchsia```;
* la couleur :pink:`pink`, avec ``:pink:`pink```;
* la couleur :orange:`orange`, avec ``:orange:`orange```;
* la couleur :yellow:`yellow`, avec ``:yellow:`yellow```;
* la couleur :lime:`lime`, avec ``:lime:`lime```;
* la couleur :green:`green`, avec ``:green:`green```;
* la couleur :olive:`olive`, avec ``:olive:`olive```;
* la couleur :teal:`teal`, avec ``:teal:`teal```;
* la couleur :cyan:`cyan`, avec ``:cyan:`cyan```;
* la couleur :aqua:`aqua`, avec ``:aqua:`aqua```;
* la couleur :blue:`blue`, avec ``:blue:`blue```;
* la couleur :navy:`navy`, avec ``:navy:`navy```;
* la couleur :purple:`purple`, avec ``:purple:`purple```.

Autres styles rajoutés :

- :under:`souligné`, avec ``:under:`texte```;
- :over:`surligné`, avec ``:over:`texte```;
- :line:`barré`, avec ``:line:`texte```;
- :it:`italique`, avec ``:it:`texte```;
- :ob:`oblique`, avec ``:ob:`texte``` (comme italique semble-t-il);
- :blink:`clignotant`, avec ``:blink:`texte``` (:red:`pas toujours supporté !`).

### Des vidéos YouTube embarquées
> sphinxcontrib.youtube  : https://github.com/sphinx-contrib/youtube

.. youtube:: 94NzqAY2Yhk

- sphinx.ext.runblock : peut-être inutile, vu les capacités de Jupyter book a exécuter le contenu ?

```{youtube}
94NzqAY2Yhk
```

<iframe width="944" height="531" src="https://www.youtube.com/embed/94NzqAY2Yhk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

----

## Jamais utilisées : à essayer

### Des figures TikZ
> sphinxcontrib.tikz     : https://sphinxcontrib-tikz.readthedocs.io/en/latest/

**Exemples :**

An example role :tikz:`[thick] \node[blue,draw] (a) {A};
\node[draw,dotted,right of=a] {B} edge[<-] (a);` (with rST syntax).

An example role {tikz}`[thick] \node[blue,draw] (a) {A};
\node[draw,dotted,right of=a] {B} edge[<-] (a);` (with markdown syntax).

**Une figure avec une légende :**

- Avec la syntaxe rST :

.. tikz:: An Example Directive with Caption

   \draw[thick,rounded corners=8pt]
   (0,0)--(0,2)--(1,3.25)--(2,2)--(2,0)--(0,2)--(2,2)--(0,0)--(2,0);

- Avec la syntaxe markdown :

```{tikz} An Example Directive with Caption
\draw[thick,rounded corners=8pt]
(0,0)--(0,2)--(1,3.25)--(2,2)--(2,0)--(0,2)--(2,2)--(0,0)--(2,0);
```


**Une figure sans légende :**

- Avec la syntaxe rST :

.. tikz:: [>=latex',dotted,thick] \draw[->] (0,0) -- (1,1) -- (1,0)
   -- (2,0);
   :libs: arrows

- Avec la syntaxe markdown :

```{tikz}
:libs: arrows

[>=latex',dotted,thick] \draw[->] (0,0) -- (1,1) -- (1,0) -- (2,0);
```

### Des preuves en LaTeX ?
> sphinxcontrib.proof    : https://github.com/sphinx-contrib/proof ?

.. _righttriangle:

.. proof:definition:: Right triangle

   A *right triangle* is a triangle in which one angle is a right angle.

.. _pythagorean:

.. proof:theorem:: Pythagorean theorem

   In a :ref:`righttriangle`, the square of the hypotenuse is equal to the sum of the squares of the other two sides.

.. _proof:

.. proof:proof::

   The proof is left to the reader.

You can label and reference definition and theorems (e.g. :numref:`theorem {number} <pythagorean>`). You can also reference proofs (see the :ref:`proof of the Pythagorean theorem <proof>`).

- TODO: and with Markdown syntax?


## Des émojis dans Sphinx |:heart_eyes:|

> sphinxemoji       : https://github.com/sphinx-contrib/emojicodes

```{note}
Pour la [documentation](https://SMPyBandits.github.io/) de [SMPyBandits](https://github.com/SMPyBandits/SMPyBandits/), durant ma thèse, j'avais écrit [ce script](https://github.com/SMPyBandits/SMPyBandits/blob/master/other_scripts/fixes_html_in_doc.sh), mais mieux vaut utiliser une extension bien propre !

Par contre, les émojis ne seront pas bien rendues dans GitHub, mais pas grave.

Par contre, dans VSCode, elles sont affichées joliment, et quand je tape `:smi` (par exemple), mon éditeur me propose de terminer et d'ajouter 😄 (directement en Unicode) dans la source, ou si je tape `::smi` (par exemple), je peux terminer et ajouter :smile: (en ASCII, `:smile:`). Ceci vient du package [:emojisense:](https://marketplace.visualstudio.com/items?itemName=bierner.emojisense) (d'autres doivent proposer les mêmes fonctionnalités).
```

This text includes a smily face |:smiley:| and a snake too! |:snake:|

Don't you love it? |:heart_eyes:|

Est-ce que ça marche dans le titre de cette partie aussi ?

### D'autres idées

- https://github.com/sphinx-contrib/gravizo
- https://github.com/sphinx-contrib/spelling
- https://sphinxcontrib-autoprogram.readthedocs.io/en/stable/
- https://jupyterbook.org/advanced/sphinx.html#an-example-sphinx-inline-tabs
- https://github-activity.readthedocs.io/en/latest/
- https://ebp-sphinx-exercise.readthedocs.io/en/latest/

