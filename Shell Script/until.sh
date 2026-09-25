# until loop is used to execute a block of code until a certain condition is met. The loop will continue to run as long as the condition is false. Once the condition becomes true, the loop will terminate.
#opp of while loop
#syntax
# until [ condition ]
# do
#     # commands to be executed
# done  

n=1
until [ $n -gt 5 ]
do
    echo "Iteration: $n"
    n=$((n+1))
done    

