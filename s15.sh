#! /bin/bash

# ---------------------- arithmetic operations in Shell ----------------------

# # :::::::::::::::::::::::::::   1st way ::::::::::::::::::::::::::::::::::::::::
# ## Add
# echo "Result of the adding operation= " $(( 20+5 ))

# ## Substraction
# echo "Result of the substracting operation= " $(( 20-5 ))

# ## Substraction
# echo "Result of the multiplication operation= " $(( 20*5 ))


# ## Division
# echo "Result of the dividing operation= " $(( 20/5 ))

# ## Modulus
# echo "Result of the modulus operation= " $(( 20%5 ))


# # :::::::::::::::::::::::::::   2nd way ::::::::::::::::::::::::::::::::::::::::
# a=30
# b=5

# echo "Adding: " $(( $a + $b ))
# echo "Substraction: " $(( $a - $b ))
# echo "Multiplication: " $(( $a * $b ))
# echo "Division: " $(( $a / $b ))
# echo "Modulus: " $(( $a % $b ))

# # :::::::::::::::::::::::::::   3rd way ::::::::::::::::::::::::::::::::::::::::
# a=30
# b=5

# echo "Adding: " $(( a + b ))
# echo "Substraction: " $(( a - b ))
# echo "Multiplication: " $(( a * b ))
# echo "Division: " $(( a / b ))
# echo "Modulus: " $(( a % b ))

# :::::::::::::::::::::::::::   increment/decrement ::::::::::::::::::::::::::::::::::::::::

# i=5

# # pre-increment -> ++i
# echo $(( ++i ))
# # 6

# # post-increment -> i++
# echo $(( i++ ))
# # 6 (i=7)
# echo "The latest i value: " $i


# a=30

# # echo "a+1: " $(( a+1 ))

# # # post increment
# # echo "a++: " $(( a++ ))
# # echo "latest a value: " $a

# # # pre increment
# # echo "++a: " $(( ++a )) #31
# # echo "latest a value: " $a


# # # post-decrement
# # echo "a--: " $(( a-- ))
# # echo "latest a value: " $a


# # pre-decrement
# echo "--a: " $(( --a ))
# echo "latest a value: " $a


# # :::::::::::::::::::::::::::   4th way ::::::::::::::::::::::::::::::::::::::::

# "with -------expr--------command"
# expr -> expression

# a=30
# b=5

# echo "a+b= " $( expr $a + $b )
# echo "a-b= " $( expr $a - $b )
# echo "a*b= " $( expr $a \* $b ) # \is used for and before the '*' operator as multiplication sign
# echo "a/b= " $( expr $a / $b )
# echo "a%b= " $( expr $a % $b )

# "with -------bc--------command"
# bc -> bash calculator

a=30
b=5
c=7

# echo -n "a+b= "; echo " $a + $b " |bc
# echo -n "a-b= "; echo " $a - $b " |bc
# echo -n "a*b= "; echo " $a * $b " |bc
# echo -n "a/b= "; echo " $a / $b " |bc
# echo -n "a%b= "; echo " $a % $b " |bc


# Writes all digits after '.' on the console
echo " $a / $c " |bc -l 
# 4.28571428571428571428

echo " scale=3; $a / $c " | bc
