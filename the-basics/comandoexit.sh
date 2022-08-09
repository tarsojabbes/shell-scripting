#!/bin/bash
# Por padrão, todo comando no shell retorna um número
# ao final de sua execução

# 0 - Comando executado com sucesso
# 127 - Comando não encontrando
# Existem outros!

# echo $? exibe o código de saída o ultimo comando
var1=10
var2=2
var3=$[var1 + var2]
echo $var3
exit 6 # Podemos definir nosso prório valor de saída de um código
# exit $var3 também é valido se quisermos expor nossas variáveis como código de saída
