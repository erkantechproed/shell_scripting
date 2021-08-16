#! /bin/bash

# ---------------------- functions in Shell ----------------------

# # 1. Definition

# function <function_name> () {
#     # commands to be executed
# }

# # 2. Call the function

# <function_name> arg1 arg2 ...

# Ex -1:

read -p "Enter a number: " number

# 1. Definition
function halfOfTheNumber () {
    echo "Result: " $(( $number/2 ))
}

# 2. Call the function
halfOfTheNumber










