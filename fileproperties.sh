echo "enter file name"
read file
c=1
if [ -e $file ];
then
details=$(ls -l $file | tr -s '')
for i in $details;
do
case $c in
1) echo "file permission =$i";;
2) echo "link =$i";;
3) echo "file owner =$i";;
4) echo "file group owner =$i";;
5) echo "file size =$i";;
6) echo "file created month=$i";;
7) echo "file modified day =$i";;
8) echo "file time =$i";;
9) echo "file name =$i";;
esac
c=$((c+1))
done
else
echo "file doesnot exist"
fi
