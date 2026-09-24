#! /bin/bash

# add + sub - mul * div / mod %

num=5.5
num2=2
# put two var need to use $(( )) to perform arithmetic operation
echo "Addition: $((num + num2))"
echo "Subtraction: $((num - num2))"
echo "Multiplication: $((num * num2))"
echo "Division: $((num / num2))"
echo "Modulus: $((num % num2))"

#echo "Addition: $(expr $num + $num2)"
#echo "Subtraction: $(expr $num - $num2)"
#echo "Multiplication: $(expr $num \* $num2)"
#echo "Division: $(expr $num / $num2)"

#decimal numbers are not supported in bash arithmetic operations. For decimal numbers, we can use the bc command.
echo "Addition: $(echo "$num + $num2" | bc)"

#square root and power
echo "Square root: $(echo "scale=2; sqrt($num)" | bc -l)"
echo "Power: $(echo "$num ^ $num2" | bc -l)"



