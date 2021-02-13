bash --version

jupyter-book --version

echo "Affiche répertoire courant :"
pwd

echo "Affiche fichiers du répertoire courant :"
ls -larth

echo "Change de répertoire courant :"
cd .ipynb_checkpoints/

ls -larth ./Exemple*Bash*.ipynb

grep -n "ls -larth" ./Exemple*Bash*.ipynb
