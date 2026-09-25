# AND operator && or -a
#! /bin/bash
age=70

if [[ $age -ge 18  &&  $age -le 65 ]]  # [$age -ge 18 -a $age -le 65]
then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi

# OR operator || or -o
if [[ $age -lt 18 || $age -gt 65 ]]  # [$age -lt 18 -o $age -gt 65]
then
    echo "You are not eligible to vote."
else
    echo "You are eligible to vote."
fi        