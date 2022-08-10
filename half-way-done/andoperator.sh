#!/bin/bash

# Testará o usuário atual e verifica se
# ele possui permissão para alterar o arquivo .bashrc

if [ $USER = "tarsojabbes" ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário $USER pode alterar o arquivo .bashrc"
else
    echo "O usuário $USER pode alterar o arquivo .bashrc"
fi