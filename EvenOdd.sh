#!bin/bash
NUM=$1

if [`expr $NUM % 2 `-eq 0 ]
then 
 echo num is even.
else
 echo num is odd.
fi
