echo "enter the limit for fibo num"
read n
x=0
y=1
i=2
echo "fibo series is upto $n terms"
echo "$x"
echo "$y"
while [ $i -lt $n ]
do
  i=$((i+1))
  z=$((x+y))
  echo "$z"
  x=$y
  y=$z
done
