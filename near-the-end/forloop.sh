#!/bin/bash

for i in {1..5}; do
    echo $i
done

# Lista todos os arquivos do diretorio atual
for file in *; do
    echo $file
done

# Muda o separator de espaço para \n
IFS=$(echo -en "\n")

# Lista os arquivos que estão em /half-way-done/
for file in $(cd ../half-way-done/ || exit; ls -l); do
    echo $file
done