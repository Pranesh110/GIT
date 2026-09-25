#array is a set of values which are stored in a single variable
fruits=("apple" "banana" "orange")
echo ${fruits[@]}  # Output: apple banana orange
echo ${fruits[0]}  # Output: apple
echo ${fruits[1]}  # Output: banana
echo ${fruits[2]}  # Output: orange
echo "Number of elements in the array: ${#fruits[@]}" # Output: 3
echo "indices of the array: ${!fruits[@]}" # Output: 0 1 2
#adding new element to the array
fruits[4]=("grape")
echo ${fruits[@]}  # Output: apple banana orange grape
#to remove an element from the array
unset fruits[1]
echo ${fruits[@]}  # Output: apple orange grape 
