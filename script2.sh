#!/bin/bash
myos=` uname -a`
echo " $myos "
echo "Hello $1"
echo  "hi $2"
echo "3 $0"

num1=23
num2=34
suma=$((num1+ num2))
echo "$num1 + $num2 es $suma"
myhostname=`hostname`
gw="8.8.8.8"
ping  -c 4 $myhostname
ping  -c 4 $gw
