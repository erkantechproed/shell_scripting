#! /bin/bash

# ---------------------- until in Shell ----------------------

# until condition
# do

#     #command to be executed

# done

# Ex -1:

ind=0

until (( $ind > 10 ))
do

    #command to be executed
    echo $ind
    ((ind++))

done