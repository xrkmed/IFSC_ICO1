#!/bin/bash
nome_do_grupo="NomeDoGrupo"

echo "Nome do grupo: $nome_do_grupo"
echo "Alunos: João Guilherme Milian Martins, Matheus Marcelino, Ramon, Breno, Caio, Thiago"
source joao-martins.sh
if [ -d Joao-Martins ]; then
    echo "Pasta disponível"
else
    echo "Pasta não disponível"
fi

source ramon-carvalho.sh
if [ -d Ramon-Carvalho ]; then
    echo "Pasta disponível"
else
    echo "Pasta não disponível"
fi
