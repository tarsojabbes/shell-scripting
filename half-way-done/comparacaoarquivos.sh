#!/bin/bash

# Verificar se o diretório HOME existe
# e mostrar seu conteúdo

if [ -e $HOME ]
then
    ls -la $HOME
    echo "O Objeto existe. Vamos ver se é arquivo ou diretório"
    if [ -f $HOME ]
    then
        echo "É um arquivo"
    else
        echo "É um diretório"
    fi
else
    echo "O objeto não existe"
fi

# -d: verifica se um arquivo é um diretório e se existe
# -e: verifica se um arquivo existe
# -f: verifica se um arquivo existe e se é comum
# -z: verifica se um arquivo está vazio
# a1 -nt a2: verifica se a1 é mais novo que a2
# a1 -ot a2: vefifica se a1 é mais velhor que a2
# -r/w/x a1: verifica permissão de leitura leitura, escrita e execução
# -O a1: verifica se o usuário é dono do arquivo