#!/bin/bash

contador=1

while IFS= read -r linha; do
  nome_diretorio=$(printf "%02d" $contador)-$(echo "$linha" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')
  mkdir "$nome_diretorio"
  ((contador++))
done < nomes-diretorios.txt
