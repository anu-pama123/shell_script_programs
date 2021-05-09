read -p "Enter a number :" m
echo "cube of the numbers are : "
while [ $m -gt 10 ]
do
num=$(( $m%10 ))
m=$(( $m/10 ))
cube=$(( $num*$num*$num ))
echo $cube
if [ $m -lt 10 ]
then
cubex=$(( $m*$m*$m ))
echo $cubex
fi
echo $sum
done
sum=$(( $cube + $cubex ))
echo $sum

