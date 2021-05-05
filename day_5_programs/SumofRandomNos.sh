mincount=9
maxcount=100
count=0
while [ $count -lt 5 ]
do
Number=$((RANDOM%100))
if [ $Number -gt $mincount ]
then
number=$(($Number))
if [ $number -lt $maxcount ]
then
((count++))
echo "Number is="$number
fi
fi
total=$(($total+$number))
average=$(($total%5))
done
echo "Sum of five random numbers="$total
echo "Average of five random numbers="$average
