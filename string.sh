echo "enter the string "
read s
l=$(expr length "$s")
if [ $l -gt 10 ];
then
echo "string has more than 10 characters"
else
echo "string has less than 10 characters"
fi
