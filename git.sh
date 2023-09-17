#!/bin/bash

# Define tu nombre de usuario de GitHub y el nombre del repositorio
GITHUB_USERNAME="elcosilol9"
REPO_NAME="Android-Expert-Intermedio"

# Agrega y confirma los archivos
git add .
git commit -m "Primer commit"
git branch -M main
# Agrega la URL del repositorio remoto de GitHub
git remote add origin "https://github.com/$GITHUB_USERNAME/$REPO_NAME.git"
# Sube el código al repositorio remoto
git push -u origin main