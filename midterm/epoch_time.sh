# Shows Epoch time in milliseconds
# CTRL-C TO STOP

#!/bin/bash


# Runs command for determining epoch time
for (( ; ; ))
do
        echo -n "Since Epoch [in milliseconds]: "
        echo $(($(date +%s%N)/1000000))

        sleep 10
done
