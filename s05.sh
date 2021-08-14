#! /bin/bash

# ---------------------- and -/- or oparators ----------------------

#     and oparator (-a)

#     0 and 0 = 0
#     0 and 1 = 0
#     1 and 0 = 0
#     1 and 1 = 1

# ********************

#    or oparator (-o)

#     0 and 0 = 0
#     0 and 1 = 1
#     1 and 0 = 1
#     1 and 1 = 1


# # Ex -1:

# a=5
# b=6
# c=4

# if [ $a -gt $b -a $b -eq $c ]

# then
 
#     echo "operation successful"

# else

#     echo "operation failed"
# fi


# # Ex -2:

# a=5
# b=8
# c=8

# if [ $a -gt $b -o $b -eq $c ]

# then
 
#     echo "operation successful"

# else

#     echo "operation failed"
# fi


# Different syntax

# -> and

# # Ex -1:

# a=5
# b=8
# c=8

# if [[ $a -gt $b && $b -eq $c ]]

# then
 
#     echo "operation successful"

# else

#     echo "operation failed"
# fi

# # Ex -2:

# a=5
# b=4
# c=4

# if [ $a -gt $b ] && [ $b -eq $c ]

# then
 
#     echo "operation successful"

# else

#     echo "operation failed"
# fi


# -> or

# # Ex -1:

# a=5
# b=8
# c=8

# if [[ $a -gt $b || $b -eq $c ]]

# then
 
#     echo "operation successful"

# else

#     echo "operation failed"
# fi

# Ex -2:

a=5
b=4
c=4

if [ $a -gt $b ] || [ $b -eq $c ]

then
 
    echo "operation successful for or operator!"

else

    echo "operation failed"
fi
























