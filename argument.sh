if [ $# -eq 0 ];
then 
echo " no arguments"
exit
else
sum=0
for i in $*
do
sum=$((sum+i))
done
echo "sum : $sum"
fi
