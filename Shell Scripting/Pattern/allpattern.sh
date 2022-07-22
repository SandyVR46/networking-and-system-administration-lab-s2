pattern1

read num

for((i=1;i<=num;i++))

do

for((j=1;j<=i;j++))

do
echo -n "*"

done

echo " "

done




pattern2

read num

for((i=1;i<=num;i++))

do

for((j=1;j<=num-i+1;j++))

do

echo -n "*"

done

echo " "

done




pattern3

read num

for((i=1;i<=num;i++))

do

for((k=1;k<i;k++))

do

echo -n " "

done

for((j=1;j<=num-i+1;j++))

do

echo -n "* "

done

echo " "

done




pattern4

read num

for((i=1;i<=num;i++))

do

for((k=1;k<i;k++))

do

echo -n " "

done

for((j=1;j<=num-i+1;j++))

do

echo -n "*"

done

echo " "

done




pattern5

read num

for((i=1;i<=num;i++))

do

for((k=1;k<=num-i;k++))

do

echo -n " "

done

for((j=1;j<=i;j++))

do

echo -n "*"

done

echo
done




pattern6

read num

for((i=1;i<=num;i++))

do

for((k=1;k<=num-i;k++))

do

echo -n " "
done

for((j=1;j<=i;j++))

do

echo -n "* "
done

echo " "

done




pattern7

read num

for((i=1;i<=num;i++))

do

for((j=1;j<=i;j++))

do

echo -n "$i"

done

echo " "

done




pattern8

read num

for((i=1;i<=num;i++))

do

for((j=1;j<=i;j++))

do

echo -n "$j"

done

echo " "

done




pattern9

read num

for((i=1;i<=num;i++))

do

for((k=1;k<=num-i;k++))

do

echo -n " "

done

for((j=1;j<=2\*i-1;j++))

do

echo -n "*"

done

echo " "

done
