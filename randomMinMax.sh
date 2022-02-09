#Pgm that reads 5 random values and then outputs the minimum and maximum value

#!/bin/bash -x
num1=$((100 + $RANDOM % 999 ));
num2=$((100 + $RANDOM % 999 ));
num3=$((100 + $RANDOM % 999 ));
num4=$((100 + $RANDOM % 999));
num5=$((100 + $RANDOM % 999));
echo "Num 1: $num1";
echo "Num 2: $num2";
echo "Num 3: $num3";
echo "Num 4: $num4";
echo "Num 5: $num5";

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ] 
then
	echo "Maximum value is $num1";
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "Maximum value is $num2";
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "Maximum value is $num3";
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
	echo "Maximum value is $num4"
else
	echo "Maximum value is $num5";

fi


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
	echo "Minimum value is $num1";
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
	echo "Minimum value is $num2";
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
	echo "Minimum value is $num3";
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
	echo "Minimum value is $num4"
else
	echo "Minimum value is $num5";

fi
