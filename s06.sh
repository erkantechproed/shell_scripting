#! /bin/bash

# ---------------------- case conditional ----------------------

# ex:

argument=$1

case $argument in

    "java" )

        echo "$argument is an OOP programming language"
        java --version;; # ';;' are used for ending

    "python" )

        echo "$argument is an interpreter language"
        python --version;;

    "haskell" )

        echo "$argument is a functional language"
        haskell --version
        sudo apt-get install haskell;;
    
    * )

        echo "Please enter a proper selection"

esac # esac is used for ending