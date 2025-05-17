#!/bin/bash

# Limpa o cache do yay
yay -Sc --noconfirm

# Remove diretórios de build antigos
rm -rf ~/.cache/yay/*

# Log opcional
echo "[$(date)] Cache do yay limpo" >> /home/victor/scripts/limpeza_cache_yay.log
