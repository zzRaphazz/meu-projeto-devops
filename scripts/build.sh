#!/bin/bash
set -e
echo "[BUILD] Montando a aplicacao do zero..."
mkdir -p ~/meu-projeto-devops/app
echo "<h1>Bootcamp DevOps Matera 2026</h1><p>Build em $(date '+%d/%m/%Y %H:%M:%S')</p>" > ~/meu-projeto-devops/app/index.html
echo "[BUILD] OK - app/index.html gerado com sucesso verifique o arquivo na pasta."
