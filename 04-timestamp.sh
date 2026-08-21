#!/bin/bash

# TIMESTAMP=$(date)
# echo "Time is: $TIMESTAMP"

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in $TOTAL_TIME seconds"
#shell by default treats variable as string, so we need to use $(( )) to perform arithmetic operations


NUM1=10
NUM2=linux

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

# Array
MOVIES=("RRR" "Varanasi" "Pushpa") # index always starts from 0
echo "Movies are: ${MOVIES[@]}"
echo "First movie is: ${MOVIES[0]}"
echo "Second movie is: ${MOVIES[1]}"
echo "Third movie is: ${MOVIES[2]}"