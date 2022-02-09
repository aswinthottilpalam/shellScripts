#use random to get Dice number between 1 to 6

#!/bin/bash
randomNum=$(( (RANDOM%6) +1 ));
echo $randomNum; 
