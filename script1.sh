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
now=$(date)
echo "The system time and date is: "
echo $now


## Variaveis
echo -e "-------------"
name="Luiz"
now=$(date)
echo "Hello $name"
echo "The system time and date is:"
echo $now
echo "Your username is: $USER"