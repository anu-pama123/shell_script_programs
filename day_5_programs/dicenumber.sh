count=0
randomnumber=$((RANDOM%7))
if [  $randomnumber -gt $count ]
then
echo "Dice number is : "$randomnumber
fi
