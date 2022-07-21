echo -n Enter the limit :
read n
sum=0
for((i=1;i<=$n;i++))
do
        sq=$(( i*i ))
        sum=$(( sum + sq ))

done
echo $sum
