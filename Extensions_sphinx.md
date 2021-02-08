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

### Ajouter .special.rst et hack.css from web-sphinx
Pour des rôles comme :gray:`gray` etc.

Voir [cette page sur mon site](https://perso.crans.org/besson/avoir.html#quelques-idees-ou-demos)

### Des vidéos YouTube embarquées
> sphinxcontrib.youtube  : https://github.com/sphinx-contrib/youtube

.. youtube:: 94NzqAY2Yhk

- sphinx.ext.runblock : peut-être inutile, vu les capacités de Jupyter book a exécuter le contenu ?

----

## Jamais utilisées : à essayer

### Des figures TikZ
> sphinxcontrib.tikz     : https://sphinxcontrib-tikz.readthedocs.io/en/latest/

Exemples :

An example role :tikz:`[thick] \node[blue,draw] (a) {A};
\node[draw,dotted,right of=a] {B} edge[<-] (a);`

Une figure avec une légende :

.. tikz:: An Example Directive with Caption

   \draw[thick,rounded corners=8pt]
   (0,0)--(0,2)--(1,3.25)--(2,2)--(2,0)--(0,2)--(2,2)--(0,0)--(2,0);


Une figure sans légende :

.. tikz:: [>=latex',dotted,thick] \draw[->] (0,0) -- (1,1) -- (1,0)
   -- (2,0);
   :libs: arrows


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

## Des émojis dans Sphinx :heart_eyes:

> sphinxemoji       : https://github.com/sphinx-contrib/emojicodes

```{note}
Pour la [documentation](https://SMPyBandits.github.io/) de [SMPyBandits](https://github.com/SMPyBandits/SMPyBandits/), durant ma thèse, j'avais écrit [ce script](https://github.com/SMPyBandits/SMPyBandits/blob/master/other_scripts/fixes_html_in_doc.sh), mais mieux vaut utiliser une extension bien propre !

Par contre, les émojis ne seront pas bien rendues dans GitHub, mais pas grave.

Par contre, dans VSCode, elles sont affichées joliment, et quand je tape `:smi` (par exemple), mon éditeur me propose de terminer et d'ajouter 😄 (directement en Unicode) dans la source, ou si je tape `::smi` (par exemple), je peux terminer et ajouter :smile: (en ASCII, `:smile:`). Ceci vient du package [:emojisense:](https://marketplace.visualstudio.com/items?itemName=bierner.emojisense) (d'autres doivent proposer les mêmes fonctionnalités).
```

This text includes a smily face |:smiley:| and a snake too! |:snake:|

Don't you love it? |:heart_eyes:|

Est-ce que ça marche dans le titre de cette partie aussi ?