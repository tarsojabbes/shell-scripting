#!/bin/bash

# Analisa se cd /dirotorio-qualquer retorna 0
if cd /xyz
then
  echo "Diretorio raiz encontrado"
else
  echo "Diretorio raiz nao encontrado"
fi
