#!/bin/bash

# Aller au répertoire de travail
cd /root/minecraft/Minecraft_Ragna_Mod_VI

# Mettre à jour le dépôt git
git pull

# Ajouter tous les fichiers modifiés
git add .

# Créer un commit avec la date du jour
git commit -m "sauvegarde du $(date +'%Y-%m-%d')"

# Pousser les modifications vers le dépôt distant
git push

