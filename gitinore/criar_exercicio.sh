#!/bin/bash
read -p "Nome do arquivo: " NOME_ARQUIVO
mkdir -p Exercicios-FAC/$NOME_ARQUIVO
touch Exercicios-FAC/$NOME_ARQUIVO/$NOME_ARQUIVO.asm
touch Exercicios-FAC/$NOME_ARQUIVO/$NOME_ARQUIVO.pdf
echo "Diretório Assembly-mips/$NOME_ARQUIVO criado com os arquivos $NOME_ARQUIVO.asm e $NOME_ARQUIVO.pdf."
