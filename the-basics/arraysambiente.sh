#!/bin/bash

# Instanciacao de um array
arrayteste=(laranja banana abacaxi acerola)

# Impressao do primeiro elemento
echo ${arrayteste[1]}

# Impressao de todos os elemetos
echo ${arrayteste[*]}

# Adicao de novo elemento
arrayteste[4]=uva

# Alteração do terceiro elemento
arrayteste[2]=maca
echo ${arrayteste[*]}

# Exclusao do segundo elemento
unset arrayteste[2]
echo ${arrayteste[*]}

# Exclusao de todo o array
unset arrayteste[*]
