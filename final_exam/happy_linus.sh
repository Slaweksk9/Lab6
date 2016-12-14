# Play a music file
# CTRL-C TO STOP

#!/bin/bash


for (( ; ; ))
do
        echo -e "\n"
        echo -n "Another kind of Linus... "
        echo -e "\n"
        echo "(CTRL-C key to stop)"
        echo -e "\n"

#        echo $(($(date +%s%N)/1000000))
#        echo $(($(mpg123 linus.mp3)))
        echo $(./easy_add)
        echo -e "\n"
        echo $(mpg123 linus.mp3)
        # a comment here
#        sleep 1
#        echo "1"
done
