#! /bin/bash

# ---------------------- for loops in Shell ----------------------

# for has 3 different usages!

# # 1st usage:

# for (( i=0; i<=10; i++ ))
# do

#     #Commands to be executed!
#     echo $i

# done



# # 2nd usage:
# command list

# for i in "pwd" "ls -alF --color" "ping -c 3 google.com"
# do

#     echo "Command: " $i
#     $i
#     echo "----------------------"

# done


# # 3rd usage:
# Just works with bash 3 and later versions


# for i in {start..end..increment}
# do
#     #codes will be executed
#     #echo $i

# done




# for i in {1..11..3}
# do

#     echo $i

# done


for i in {1..25..7}
do

    echo $i

done









