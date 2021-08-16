#! /bin/bash

# ---------------------- file operations in Shell ----------------------


# -f : file exist (true)

# -s : file is not empty (true)

# -r : file is readable (true)

# -w : file is writable (true)

# -x : file is executable (true)

# -d : file is a directory (true)


#Ex -1:

file_name=$1

if [ -f $file_name ] # Looks working directory of the script
    then 
        echo "file is exist"
    else
        echo "file is not exist"
fi

if [ -s $file_name ]
    then
        echo "file is not empty"
    else
        echo "file is empty"
fi


if [ -x $file_name ]
    then
        echo "file is an executable file"
    else
        echo "file is not executable"
fi


