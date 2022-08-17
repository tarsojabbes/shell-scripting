#!/bin/bash

read nota

case $nota in
7)
    echo "Você tirou 7";;
8)
    echo "Você tirou 8";;
9 | 10)
    echo "Você tirou 9 ou 10";;
*)
    echo "Você tirou outra nota";;
esac