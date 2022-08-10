#!/bin/bash

if [ -f $HOME/.zshrc ] || [ -f $HOME/.bashrc ]
then
    echo "Existe o arquivo .zshrc ou .bashrc"
else
    echo "Nem .zshrc nem .bashrc existem"
fi