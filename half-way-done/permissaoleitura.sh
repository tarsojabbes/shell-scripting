#!/bin/bash

arquivo=/etc/passwd

if [ -f $arquivo ]
then
    if [ -r $arquivo ]
    then
        tail -5 $arquivo
    else
        echo "Sem permissão de leitura"
    fi
else
    echo "Arquivo não encontrado"
fi