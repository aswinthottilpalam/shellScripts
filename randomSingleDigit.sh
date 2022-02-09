#Use random function ((RANDOM)) to get single digit

#!/bin/bash

randomnum=$(($RANDOM%10));
echo $randomnum;
