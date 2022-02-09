#write a pgm to simulate a coin flip and print out "Heads" or "Tails" accordingly

#!/bin/bash
sideone=1;
randomCheck=$(( ($RANDOM%2) +1 ));
if [ $sideone -eq $randomCheck ];
then
	echo "Heads";
else 
	echo "Tails";
fi
