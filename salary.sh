echo "enter the basic salary"
read bsal
if [ $bsal -lt 15000 ];
then
    hra=$(echo "scale=2; $bsal * 0.1" | bc)
    da=$(echo "scale=2; $bsal * 0.9" | bc)
else
    hra=500
    da=$(echo "scale=2; $bsal * 0.98" | bc)
fi
gs=$(echo "scale=2; $bsal + $hra + $da" | bc)
echo "gross salary: $gs"
echo "hra: $hra"
echo "da: $da"
