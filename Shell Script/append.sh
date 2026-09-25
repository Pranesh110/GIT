#! /bin/bash
echo -e "ENter file name: \c"
read file
if [ -f $file ]
then
    if [ -w $file ]
    then
    echo "Type data and press ctrl+d to quit"
    cat >>  $file
    else
    echo "FIle dont have permission or not a file"
    fi
else
echo "FIle not exsist"
fi