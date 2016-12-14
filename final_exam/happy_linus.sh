
# Play a music file
# CTRL-C TO STOP

#!/bin/bash


for (( ; ; ))
do
        echo -e "\n"
        echo "(CTRL-C key to stop)"
        echo -e "\n"
        echo -n "Another kind of Linus... "
        echo -e "\n"
        echo -e "(Input the two values from the exercises)"

#        echo $(($(mpg123 linus.mp3)))
        # This should be the name of the simple addition binary file that you compiled in question 13.
        echo $(./easy_add)

        # Add a music player command to the string
        echo $((music_player_command_here linus.mp3))
done
