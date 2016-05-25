#!/bin/sh

file="./comida.csv"
if [ -f "$file" ]
then
    rm "$file"
fi
touch "$file"

file="./reputacao.csv"
if [ -f "$file" ]
then
    rm "$file"
fi
touch "$file"

file="./recompensa.csv"
if [ -f "$file" ]
then
    rm "$file"
fi
touch "$file"


echo "Iniciando o simulador..."
python simulador.py
