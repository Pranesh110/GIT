# -e to enable interpretor to make the inout to put in same line and to enable \c make the input in same line
#! /bin/bash
echo -e "ENter  FIle name: \c"
read file
echo -e "ENter dir name: \c"
read dir
# -e is to check file exsist or not
if [ -e $file ]
then
echo "File exsist"
else
echo "Not exsist"
fi

#-d to check the directory 
# -f to check it is file or not
if [ -f $file ]
then
echo "It is a File "
else
echo "Not a file"
fi

if [ -d $dir ]
then
echo "It is a DIr "
else
echo "Not a dir"
fi

# types of file 
# block spc file-- contains image or video -b
# charc file-- conatins  charcter file -c  /dev/tty-crw-rw-rw- 1 root tty 5, 0 Sep 24 09:58 /dev/tty
# to check file is empty or not -s
if [ -b $file ]
then
echo "File is binary"
else
echo "Not exsist"
fi

if [ -c $file ]
then
echo "File is normal"
else
echo "Not exsist"
fi

if [ -s $file ]
then
echo "File is not empty"
else
echo "file is empty"
fi

# -r to chekc read permission -w and -x to check write and executable permssion
