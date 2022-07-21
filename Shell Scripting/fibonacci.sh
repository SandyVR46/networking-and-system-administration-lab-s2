echo "enter number"
read n
a=0
b=1
echo $a
echo $b
function fib()
{
for (( i=2 ; i<=$1 ;  i++ ))
do 
C=$((a+b))
a=$b
b=$c
echo $c
done
}
fib $n
