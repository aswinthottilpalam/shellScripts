#Add two random dice number and print the result


#!/bin/bash 
randomnum1=$(( ($RANDOM%6) +1 ));
randomnum2=$(( ($RANDOM%6) +1 ));
echo "First random dice number: " $randomnum1;
echo "Second random dice number: " $randomnum2;
num3=$(( $randomnum1 + $randomnum2 ));
echo "The sum of two random dice numbers is: " $num3;
