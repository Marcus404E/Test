#!/bin/bash
#affichage d'un message dans la console
echo "Veillez saisi l'emplacement de stockage"

#récupération de la saisie
read EMPLACEMENT
if [ -d $EMPLACEMENT]
then
    echo "Le dossier existe déjà"
    #verifier si le dossier existe déjà
else
    echo "Le dossier n'existe pas, on crée le dossier"
    mkdir $EMPLACEMENT
fi
WHILE [ ]
    END

#déplacement
cd $EMPLACEMENT 
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
