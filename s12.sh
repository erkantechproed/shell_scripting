#! /bin/bash

# ---------------------- continue/break in Shell ----------------------

# continue

for (( i=0; i<=10; i++ ))

# i-> -> 0-1-///////2-3-4-5-6////////////-7-8-9-10

do

    if [ $i -gt 1 -a $i -lt 7 ]
    then
        continue # 2-3-4-5-6 will be skipped
    fi

    # Output: 0-1-7-8-9-10
    echo -n $i
    echo -n "-"

done

echo




# # break

# flag=true
# counter=1

# while [[ ( $flag == true ) ]]

# do

#     echo "Your lessons are loaded! % $((counter*10))"
#     sleep 0.3

#     if [[ $counter -eq 10 ]]
#         then
#         break
#     fi

#     ((counter++)) # counter =  1,2,3,4,5..9,10

# done

# echo "'---break---' command worked, loop broke!"
