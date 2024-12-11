#!/bin/bash
#affichage d'un message dans la console
echo "Veillez saisi l'emplacement de stockage"

#récupération de la saisie
read EMPLACEMENT

#déplacement
cd $EMPLACEMENT 
mkdir Test
touch collection.txt
#Affichage d'un message
echo "Veillez donner le nom du film à ajouter"
#récupération de la saisie
read NOM_DU_FILM
echo $NOM_DU_FILM>>collection.txt
#affichage d'un message
echo "Voulez vous ajouter un autre film?"
#réponse
read REPONSE
#Ecriture
echo $REPONSE>>collection.txt
