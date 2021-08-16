#! /bin/bash

# ---------------------- while in Shell ----------------------

# while condition

# do


#     Commands to be executed


# done

# # Ex -1:

# num=1

# while (( $num <= 10 ))

# do


#     echo $num

#     (( num++ ))

#     sleep 1 # Thread will be wait for .5 sec


# done


# Ex -2:

read -p "Enter username: " username
read -p "Enter password: " password

# 
flag=false


# Check the credentials
if [[ ($username == "erkan" && $password == "techpro") ]]
then

    echo "Welcome $username .."
    flag=true
else

    echo "Invalid credentials.."

fi



# Load the lessons
counter=1

while [[ ( $flag == true ) ]]

do

    echo "Your lessons are loaded! % $((counter*10))"
    sleep 0.3

    if [[ $counter -eq 10 ]]
        then
        break
    fi

    ((counter++)) # counter =  1,2,3,4,5..9,10

done



















