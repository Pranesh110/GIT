#while loop
i=1
while [ $i -le 5 ] # (( $i <= 5 ))  # [ $i -le 5 ]
do
    echo "Iteration: $i"
    i=$((i+1))
    echo "Pausing for 2 seconds..."
    sleep 2
    echo "Resuming execution."  
    # (( n++ ))
done

#sleep command to pause the execution for a specific time


# Read a content og a file line by line
cat if.sh | while read line
do
    echo $line
done        

#or

echo "Enter the file name: \c"
read file
while [ -f $file ]
do
    cat $file
    break
done

#or

echo "Enter the file name: \c"
read file
while read line
do 
    echo $line  
done < $file


