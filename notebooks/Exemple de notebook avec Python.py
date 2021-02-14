#!/usr/bin/env python
# coding: utf-8

# # Exemple de notebook avec Python

# ## Explications
# 
# Le kernel Python est installé par défaut avec Jupyter.

# ## Exemples

# In[1]:


print("Ceci est du code Python")


# In[3]:


import sys
print(sys.version)


# ### Fonction factorielle
# 
# Pour calculer la fonction $n! := 1 \times 2 \times \dots \times n$ ($n\in\mathbb{N}$), on peut penser à une solution récursive (qui coutera en espace mémoire à cause de la pile d'appel) et une solution impérative.

# In[11]:


def fact(n: int) -> int:
    # note: ces indications de type sont optionnelles, mais appréciées
    """ Factorielle de n, n! = 1 * 2 * .. * n."""
    if n <= 1:
        return 1
    else:
        return n * fact(n-1)


# Note : ces commentaires "docstring" entre """ trois guillements""" sont optionnels mais appécies, car cela donne une documentation à chaque fonction :

# In[14]:


help(fact)  # depuis une console Python normale


# In[17]:


# depuis IPython ou Jupyter
get_ipython().run_line_magic('pinfo', 'fact')


# Exemples :

# In[7]:


for i in range(1, 23):
    print(f"fact({i:2}) = {fact(i)}")


# Et la solution impérative :

# In[9]:


def fact_imp(n: int) -> int:
    """ Factorielle de n, n! = 1 * 2 * .. * n."""
    f: int = 1
    for i in range(2, n+1):
        f = f * i  # f *= i est aussi possible 
    return f


# In[10]:


for i in range(1, 23):
    print(f"fact_imp({i:2}) = {fact_imp(i)}")


# ### Figures avec TikZ
# 
# Voir <https://github.com/jbn/itikz>

# In[7]:


get_ipython().run_line_magic('load_ext', 'itikz')


# In[8]:


get_ipython().run_cell_magic('itikz', '--file-prefix tikz-figures-from-Python- --implicit-pic', '\\draw[help lines] grid (5, 5);\n\\draw[fill=black!50] (1, 1) rectangle (2, 2);\n\\draw[fill=black!50] (2, 1) rectangle (3, 2);\n\\draw[fill=black!50] (3, 1) rectangle (4, 2);\n\\draw[fill=black!50] (3, 2) rectangle (4, 3);\n\\draw[fill=black!50] (2, 3) rectangle (3, 4);')


# In[9]:


get_ipython().run_cell_magic('itikz', '--file-prefix tikz-figures-from-Python-  --implicit-pic --scale=0.4', '\\tikzstyle{vertexcover} = [circle,fill=green,draw];\n\\tikzstyle{matching} = [ draw=blue!55, line width=5];\n\\tikzstyle{matchingN} = [ draw=green!55, line width=5];\n\\tikzstyle{vertex} = [circle,fill=none,draw];\n\\node[vertex] (v2) at (0,0) {};\n\\node[vertexcover] (v3) at (0,3) {};\n\\node[vertexcover] (v4) at (2,2) {};\n\\node[vertexcover] (v11) at (3,0) {};\n\\node[vertexcover] (v5) at (2,-2) {};\n\\node[vertexcover] (v6) at (1,-3) {};\n\\node[vertexcover] (v8) at (-1,-3) {};\n\\node[vertexcover] (v9) at (-2,-2) {};\n\\node[vertexcover] (v10) at (-3,0) {};\n\\node[vertexcover] (v1) at (-2,2) {};\n\\draw  (v1) edge (v2);\n\\draw  (v3) edge (v2);\n\\draw  (v4) edge (v2);\n\\draw  (v5) edge (v2);\n\\draw  (v6) edge (v2);\n\\draw  (v8) edge (v2);\n\\draw  (v9) edge (v2);\n\\draw  (v2) edge (v10);\n\\draw  (v2) edge (v11);')


# In[10]:


get_ipython().system('ls tikz-figures-from-Python-*')


# ### D'autres exemples ?
# 
# TODO: plus tard !

# Cellule invisible en mode slides RISE (type de diapo : sauter).

# ## Pour en apprendre plus
# 
# - Ce petit tutoriel : <https://perso.crans.org/besson/apprendre-python.fr.html> (sous licence GPLv3) ;
# - Ce WikiBooks : <https://fr.wikibooks.org/wiki/Programmation_Python> (sous licence libre) ;
# - Ces deux livres de Python au niveau lycée : <https://github.com/exo7math/python1-exo7> et <https://github.com/exo7math/python2-exo7> (sous licence Creative Commons).
