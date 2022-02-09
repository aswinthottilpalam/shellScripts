#wage calculation of part time and full time employees


#!/bin/bash -x
partTime=1;
fullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $fullTime -eq $randomCheck ]
then
	empHrs=8;
elif [ $partTime -eq $randomCheck ]
then
	empHrs=4;
else
	empHrs=0;
fi

salary=$(( $empHrs*$empRatePerHr));
echo $salary;

