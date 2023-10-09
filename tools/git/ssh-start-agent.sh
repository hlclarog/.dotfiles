#!/bin/zsh

# Iniciar el agente SSH
eval "$(ssh-agent -s)"

# Añadir la clave SSH
ssh-add ~/.ssh/bit-hclaro
