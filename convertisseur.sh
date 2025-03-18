#!/bin/bash

# Définition du fichier source
INPUT_FILE="adoc/rapport_final.adoc"

# Vérifier si le fichier existe
if [ ! -f "$INPUT_FILE" ]; then
    echo "Erreur : Le fichier $INPUT_FILE n'existe pas."
    exit 1
fi

# Conversion en HTML avec Table des Matières
asciidoctor -a toc "$INPUT_FILE" -o "rendu/rapport_final.html"
echo "Conversion en HTML terminée."

# Conversion en PDF avec Table des Matières
asciidoctor-pdf -a pdf-style=yml/theme.yml -a toc "$INPUT_FILE" -o "rendu/rapport_final.pdf"

echo "Conversion en PDF terminée."

echo "Les fichiers de sortie sont :"
echo "- rapport_final.html"
echo "- rapport_final.pdf"

