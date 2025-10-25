#!/bin/bash

#in shell scripting, variables are used to store data values
##there are no data types in shell scripting, all variables are treated as strings by default
###variables are created by simply assigning a value to a name
####DRY - Don't Repeat Yourself
####syntax to create a variable: variable_name=value
x=20
y=40
echo "The value of x is: $x"
echo "The value of y is: $y"
sum=$((x + y))
echo "The sum of x and y is: $sum"
