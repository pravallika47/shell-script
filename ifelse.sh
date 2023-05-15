#!/bin/bash
NUM1=1
NUM2=2
if [ $NUM1 -lt $NUM2 ]  # -lt is to test intiger numbers
then
    echo "NUM1 < NUM2"
else
    echo "NUM1 > NUM2"
fi
