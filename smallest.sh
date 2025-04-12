echo "enter 3 numbers"
read a b c
smallest=$a
if [ $b -lt $smallest ];
then smallest=$b
fi
if [ $c -lt $smallest ];
then smallest=$c
fi
echo "smallest of $a $b $c = $smallest"
