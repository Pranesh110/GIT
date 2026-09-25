#! /bin/bash
num=10
if [ $num -eq 10 ]
then
echo "it is 10"
fi

test=abc
if [ $test == dc ]
then
echo "it is abc"
else
echo "Not abc"
fi

num=10
if (( $num <= 10 ))
then
echo "it is 10"
fi

arg=("$@")
if (( $arg == 10 ))
then
echo "it is 10"
fi

#if condition not satisfied go to another if that is elif

call= 10
if [ $call -eq 9 ]
then 
echo "true"
elif [ $call -eq 10 ]
then
echo "elif true"
else
echo "false"
fi