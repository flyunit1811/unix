echo " enter a num"
read num
org=$num
rev=0
rem=0
while [ $num -gt 0 ];
do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done
echo " the reverse of $org is $rev"
