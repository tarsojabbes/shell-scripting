#!/bin/bash

media=6

if [ $media -ge 10 ]
then
  echo "Aprovadx com laurea"
elif [ $media -ge 7 ]
then
  echo "Aprovadx"
else
  echo "Reprovado"
fi
