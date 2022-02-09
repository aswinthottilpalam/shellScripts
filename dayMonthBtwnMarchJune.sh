#Write a pgm that takes day and month from the command line and prints true if day of month is between March 20 and JUne 20, Flase otherwise

#!/bin/bash -x

read -p " Enter Date: " date
read -p " Enter Month: " Month

if (( ($Month <= 6 & $date <= 20) ))
then
	echo "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
	echo "True";

else

	echo "False";
fi

