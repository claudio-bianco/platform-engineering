#!/usr/bin/env bash
set -euo pipefail

echo "=== Script iniciado ==="

echo "Param1: $1"
echo "Param2: $2"
echo "Param3: $3"
echo "Param4: $4"

echo "Todos os parâmetros: $@"
echo "Total: $#"

gh secret set MODELO --body "chave123" --repo claudio-bianco/call-reusable-repo

echo "=== Script finalizado ==="

