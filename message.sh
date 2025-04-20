hour=$(date +%H)
if [ $hour -ge 0 -a $hour -lt 12 ];
then
echo "good morning, $user"
elif [ $hour -ge 12 -a $hour -lt 17 ];
then
echo "good afternoon, $user"
else
echo "good evening, $user"
fi
