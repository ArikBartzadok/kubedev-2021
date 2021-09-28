#!/bin/bash
echo "Iniciando o container..."

if [ -z $1 ]
then
    echo "Iniciando o container sem nada..."
else
    echo "Iniciando com o parâmetro $1"
fi