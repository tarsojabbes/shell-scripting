#!/bin/bash
var1=100
var2=53
var3=17
var4=`bc << EOF
scale=4
a1=($var1 + $var2)
b1=($var3 + $var1)
a1 + b1
EOF
`
echo $var4
