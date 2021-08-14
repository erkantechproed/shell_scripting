#! /bin/bash

# ---------------------- arrays in Shell ----------------------

# Spaces are important!
names=( "John" "Eric" "Amy" "Sean")

# Print all array elements
echo "all elements: " ${names[@]}
length=${#names[@]}


# Print index number of all array elements
echo "indexes: " ${!names[@]}

# Print total elements number
echo "Number of elements in the array: " ${#names[@]}

# Call an element 
echo "The first element in the array: " ${names[0]}
echo "The second element in the array: " ${names[1]}
echo
echo "***************************"
echo "The last element in the array: " ${names[$length-1]}
echo "Non-existing index call, i.e. index=22 : ?" ${names[22]}

# Adding an element to the array

names[$length]="Micheal"
echo "Last state of the array: " ${names[@]}

# Delete an element in array

unset names[0]

# echo "Last state of the array: " ${names[@]}
# echo "Last state of the indexes of the array: " ${!names[@]}
# echo "Number of elements in the array: " ${#names[@]}

names[0]="Micheal"

echo "Last state of the array: " ${names[@]}
echo "Last state of the indexes of the array: " ${!names[@]}
echo "Number of elements in the array: " ${#names[@]}

