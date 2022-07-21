char=""
echo -n "Enter a one character : "
read char

if [ -z $(echo $char | sed -e 's/[0-9]//g') ]
then
	echo "$char is Number/digit"
elif [ -z $(echo $char | sed  -e 's/[A-Z]//g') ] # find out if character is upper
then
        echo "$char is UPPER character"
 
elif [ -z $(echo $char | sed -e 's/[a-z]//g') ] # find out if character is lower
then
        echo "$char is lower character"
else
	echo "$char is Special symbol" # else it is special character
fi
