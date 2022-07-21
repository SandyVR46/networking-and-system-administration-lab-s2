
echo "enter a char"
read c

if [[ $c == [A-Z] ]];
then
    echo "you have entered an alphabet"
elif [[ $c == [a-z] ]];
then
    echo "you have entered an alphabet"
elif [[ $c == [0-9] ]];
then
    echo "you have entered is a digit"
else
    echo "you have entered a special symbols!"
fi
