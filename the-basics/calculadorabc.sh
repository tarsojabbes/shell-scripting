#!/bin/bash

# scale=2 define precisão de duas casas decimais
# 2/5 é a operação que quero realiar
# uso a saída disso e coloco para bc
var1=`echo "scale=2; 2/5" | bc`
echo "${var1}"
