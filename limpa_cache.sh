#!/bin/bash

# Remove pacotes antigos, mantém os 3 últimos
paccache -r -k3

# Remove TODOS os pacotes não instalados
paccache -ruk0

# Log da limpeza (opcional)
echo "[$(date)] Cache limpo com paccache" >> ~/home/victor/scripts/limpeza_cache.log
