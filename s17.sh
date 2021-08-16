#! /bin/bash

# ---------------------- file operations in Shell ----------------------


# -f : file exist (true)

# -s : file is not empty (true)

# -r : file is readable (true)

# -w : file is writable (true)

# -x : file is executable (true)

# -d : file is a directory (true)

# Ex -2:

read -p "Enter the file name: " file_name

if [ -f $file_name ]
then
    echo "File is exist"    
    nano $file_name
    echo "Your changes are saved"
else
    echo "The file is not found"
    touch $file_name
    echo "$file_name is created "
    nano $file_name
    echo "Your changes are saved"
fi
