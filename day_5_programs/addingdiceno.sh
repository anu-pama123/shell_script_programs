count=0
randomnumber1=$((RANDOM%7))
if [ $randomnumber1 -gt $count ]
then
echo "First dice number is: "$randomnumber1
fi
randomnumber2=$((RANDOM%7))
if [ $randomnumber2 -gt $count ]
then
echo "Second dice number is: "$randomnumber2
fi
sum=$((randomnumber1+randomnumber2))
echo "   Sum of two dice number is =    "$sum
