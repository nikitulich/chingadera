#!/bin/bash
res=1
fact()
{
if [ $1 == 1 ]; then
res=$(($res))
elif [ $1 > 1 ];then
res=$(($res*$1))
fact $(($1-1))
fi
}

fact $1
echo "factorial es $res"
