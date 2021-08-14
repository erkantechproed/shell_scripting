#! /bin/bash

# ---------------------- case conditional ----------------------

# # ex -1:

# argument=$1

# case $argument in
    
#     [A-z] )

#         echo "$argument is a string";;

#     [0-9] )

#         echo "$argument is a number";;

#     ? )

#         echo "$argument is a special character";;
    
#     * )

#         echo "Please enter a proper character"

# esac # esac is used for ending


# ex -2:

echo "1_ Print hostname"

echo "2_Print user home directory"

echo "3_Print list of files/folders in the working directory"

read -p "Please enter your selection: (1-2-3)" selection

case $selection in

    1 )
        echo $HOSTNAME;;

    2 )

        echo $HOME;;

    3 ) 

        ls -alF --color;;

    * )
        echo "Enter a proper selection ( 1-2-3 )"

esac




















