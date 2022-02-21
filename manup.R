# CSV: C'est un fichier dont les valeurs sont separees par des virgules qui porte l'extension .csv
#STRUCTURE:chaque ligne est un enregistrement de donnee et chaque enregistrement est compose d'un ou de plusieurs champs separer par des virgules

#IMPORTATION DE FICHIERT:
d=read.csv("data.csv")
# VOIR LEZ MODE
class(d)
mode(d)
#RECUPERATION NOTE
(my_note=d$Note)
#TRANSFORMATION DE LA COLONNE NOTE EN DATA FRAME
my_note=data.frame(my_note)
#SEPARATION DES MATIERES ET DES NOTES
