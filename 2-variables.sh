#!/bin/bash

# Using variables to store values that may be integer/float numbers, characters/strings and using echo to print the values in it

int_variable1=12345

echo $int_variable1   ## to print value stored in variable prefix $ with variable name

int_variable2=4567
float_var1=10.14
str_var="I am Learning Shell-Scripting"

echo "This was the value stored in my int_variable2 -> $int_variable2"
echo -e "\nWhile these were the values in float_var1 and str_var variables respectively -> $float_var1 and $str_var"

# when passed -e within an echo \n prints new line while \t prints a tab

echo -e "\n!!\tGOOD\tBYE\t!!"
