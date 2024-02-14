#!/bin/bash





if [ "$#" = 0 ]; then
       echo " please enter the number"
       exit
else
       echo "Thank you for your input"

fi



largest="$1"


for i in "$@";do
       if [[ $i == $largest ]];then
               continue
       fi

       if [[ $i -gt $largest ]];then
               largest=$i
       fi
done

echo "largest number is: $largest"


