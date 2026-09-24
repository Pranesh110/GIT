# -e to enable interpretor to make the inout to put in same line and to enable \c make the input in same line

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
