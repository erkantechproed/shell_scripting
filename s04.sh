#! /bin/bash

# ----------------------if Conditional----------------------

# if [[Condition]]
# then

#     #Condition supplied (this part will work!)

# else 

#     #Condition not supplied (this part will work!)

# fi

# # Ex -1:

# if [ 5 -eq 7 ] 

# then

#     echo "Eşitlik sağlandı!"

# else

#     echo "xxxxxxx Eşitlik sağlanmadı!"

# fi

# Ex -2:

# if [ 30 -gt 5 ] 

# then

#     echo "Büyük olma şartı sağlandı!"

# else

#     echo "xxxxxxx Büyük olma şartı sağlanmadı!"

# fi

# Using Variable and Arguments

# a=$1

# b=$2

# if [ $a -lt $b ] 

# then

#     echo "Küçük olma şartı sağlandı!"

# else

#     echo "xxxxxxx Küçük olma şartı sağlanmadı!"

# fi

# Multiple Conditions

# if Condition1

# then

#     # Condition1 supplied -> (This part will work!)

# elif Condition2

# then

#     # Condition2 supplied -> (This part will work!)


# elif Condition3

# then

#     # Condition3 supplied -> (This part will work!)


# else

#     # Conditions not supplied -> (This part will work!)

# fi

# Ex -3:

# read -p "Enter a and b " a b

# if [ $a -lt $b ]

# then

#     echo "$a less than $b"

# elif [ $a -gt $b ]

# then

#     echo "$a greater than $b"

# elif [ $a -eq $b ]

# then

#     echo "$a equal to $b"

# else

#     echo "Please supply/enter proper numbers!"

# fi


# Alphabetical or String comparing

# Ex -4:

read -p "Enter two strings " a b 

if [[ $a > $b ]]

then 

    echo "$a comes later $b"

elif [[ $a < $b ]]

then 

    echo "$a comes before $b"

elif [[ $a == $b ]]

then 

    echo "$a is same with $b"

else

    echo "Conditions not supplied!"

fi



















