#!/bin/bash
read -p 'enter file location:' dri

if [[ -f $dri  && $dri == *.c ]] 
then
echo "File exists"
read -p "file : " file
read -p "output :" op
gcc $file -o  $op
read -p "output directory :" opdri
mv $op $opdri
elif [[ -f $dri && $dri == *.cpp ]] 
then
echo "File exists"
read -p "file : " file
read -p "output :" op
g++ $file -o  $op
read -p "output directory :" opdri
mv $op $opdri
else
echo "Error"
fi



	

