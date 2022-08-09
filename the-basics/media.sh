#!/bin/bash

nota1=8
nota2=6
media=`bc << EOF
m=($nota1 + $nota2)
m/2
EOF
`

if [ $media -ge "7" ]
then
  echo "Aprovado"
else
  echo "Reprovado"
fi
