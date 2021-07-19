#!/bin/bash
if [ $1 == "Vasya" ]; then
echo "Hi Vail"
elif [ $1 == "Trump" ]; then
echo "Hi good person Trump"
else echo "Hi stranger!"
fi
echo "Priver $1"

x=$2
echo  "starting case"
case $x in 
1) echo " This is one";;
[2..9]) echo  "this is  two to nine";;
"Petya") echo " Privet $x poluchi v petak";;
*) echo "Oops sorry";;
esac
echo " Enter yor name"
read x

case $x in
1) echo  "hi  one ";;
[2..9]) echo "Hi 2 ..9 $x";;
"Petya") echo "hi $x  poluchi v petak y raspishis";;
*) echo "Hi $x "
esac
