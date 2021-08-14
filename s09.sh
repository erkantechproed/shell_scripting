#! /bin/bash

# ---------------------- select in Shell ----------------------
# Creating menus by using select

# select selection in "Create a file" "Delete a file" "Copy file"

# do

#     echo "Do anything you want.."

# done

# Ex:


select selection in "List-all-files" "Create-a-file" "Delete-a-file" "Copy-a-file"

do

    echo "Your selection is " $selection

    case $selection in

    "List-all-files" )
    ls -alF --color
    break;;

    "Create-a-file" )
    read -p "Enter a name for the creating file: " file_name
    touch $file_name
    break;; 

    "Delete-a-file" )
    read -p "Enter a name for the deleting file: " file_name
    rm $file_name
    break;;

    "Copy-a-file" )

    read -p "Enter source file name: " file_name
    read -p "Enter a name for new file: " new_file_name

    cp $file_name $new_file_name
    break;;

    * )
    echo "Invalid selection";;
    esac

done






















