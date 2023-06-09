#!/bin/bash

contador=0

while IFS= read -r linha; do
  nome_arquivo=$(printf "%02d" $contador)-$(echo "$linha" | tr '[:upper:]' '[:lower:]' | tr ' ' '-').md
  echo "# $linha" >> "$nome_arquivo"
  ((contador++))
done < nomes-arquivos.txt




