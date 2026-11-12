#!/bin/bash
set -e
echo "[DEPLOY] Publicando em 'producao'..."
mkdir -p ~/producao
cp ~/meu-projeto-devops/app/index.html ~/producao/
if grep -q "Bootcamp DevOps" ~/producao/index.html; then
    echo "[DEPLOY] OK - conteudo esperado encontrado."
else
    echo "[DEPLOY] FALHOU - conteudo esperado nao encontrado!"
    exit 1
fi
echo "[DEPLOY] OK - publicado em ~/producao/index.html"
