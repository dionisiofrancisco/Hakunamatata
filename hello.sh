#!/bin/bash
clear 
echo "Hello, World!"
exit


echo "This line will not be executed because of the exit command above."

var1= 20

if [ $var1 -gt 10 ]; then
    echo "var1 is greater than 10"
else
    echo "var1 is not greater than 10"
fi