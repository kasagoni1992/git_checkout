#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
if [ $num1 -gt $num2 ]
        then
        if [ $num1 -gt $num3 ]
        then
                echo "$num1 is highest num"
        else
                echo "$num3 is highest num"
        fi
else if [$num2 -gt $num3]
        then
                echo "$num2 is highest num"
        else
                echo "$num3 is highest num"
        fi
fi

