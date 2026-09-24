#case statement 
#Passing with arg

vech=$1
case $vech in
    "car")
    echo "It is a car price is 50";;
    "bike")
    echo "It is a bike";;
    *)
    echo "Unknown vehicle";;
esac