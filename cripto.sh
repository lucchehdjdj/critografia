!/usr/bin/env bash
#lucca e dark

#codigo fonte 97586f977eb7551587f6df449f96d5e693188ca13e31ad94


#CODIFICAR
read -p "DIGITE SEU TEXTO PARA CODIFICAR: " entrada; entrada="${entrada,,}"
echo "$entrada" | tr '[a-z]' '[x-za-w]'

#DECODIFICAR:
read -p "DIGITE SEU TEXTO PARA DECODIFICAR: " entrada
echo "$entrada" | tr '[x-za-w]' '[a-z]'
