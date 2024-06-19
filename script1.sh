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
## user variable
echo "Your username is: $USER"

## enviromenecho "Hello $name"
echo -e "-------------"
echo -e $env


## 04 Basic Math
echo -e "-------------"
expr 30 + 10
expr 30 - 10
expr 30 / 10
expr 100 \* 4

mynum1=100
echo $mynum1
expr $mynum1 + 50

## 05 If statements


mynum=300

if [ $mynum -eq 200 ]
then
    echo "The condition is true."
else
    echo "The variable does not equal 200"
fi


if [ $mynum -gt 200 ]
then
    echo "The condition is true."
else
    echo "The variable does not equal 200"
fi


## What means following "-f"? 
## File?
if  [ -f "script1.sh" ] 
then
    echo "The file exists"
else
    echo "The file does not exists"
fi


if  [ -d "home" ]
then
    echo "The file exists"
else
    echo "The file does not exists"
fi

command=/usr/bin/htop

if [ -f $command ]
then
    echo "$command is available, let's run it..."
else
    echo "$command os NOT available, installing it..."
    #sudo apt-get update && sudo apt install -y htop
fi

$command


# command=htop
# if command -v $command
# then
#     echo "$command is available, let's run it..."
# else
#     echo "$command is NOT available, installing it..."
#     #sudo apt update && sudo apt install -y $command
# fi

# $command