#!/bin/bash
ls -lah
echo $SHELL
which bash
pwd
echo "Hello World!"
echo "My current working directory is:"
pwd
myname="Luiz"
echo $myname
myage="40"


word="fun"

## Salvar resultado de comandos
echo -e "-------------"
files=$(ls)
echo $files

## Salvar resultado de comandos
echo -e "-------------"
files=$(pwd)
echo $files

## Variaveis
echo -e "-------------"
date
now=$(date)
echo "The system time and date is: "
echo $now
