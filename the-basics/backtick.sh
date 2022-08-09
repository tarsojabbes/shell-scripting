#!/bin/bash

# O uso da crase permite salvar a saída de um comando do terminal em uma variável
dia=`date`
echo "A data é: $dia"

# Copiar a listagem de um diretório para arquivos únicos, de acordo com data e horas
arq=`date +%d%m%y%H%M`

# Lista os arquivos presentes em /home/tarsojabbes/ e salva em um arquivo
# chamado log que tem a extensão igual ao dia e hora que foi gerado
ls -la /home/tarsojabbes/ >> log.$arq

# OBS: ls -la /home/tarsojabbes/ > log iria sobreescrever o arquivo log toda vez que rodasse
# ls -la /home/tarsojabbes/ >> log iria adicionar a informação no mesmo arquivo
# >> log.$arq cria um novo arquivo toda vez que uma extensão diferente
