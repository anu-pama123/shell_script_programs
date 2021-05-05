read -p "Enter the limit " n
for((i=0;i<n;i++))
do
read -p "Enter the numbers" m
done
while [ $m -gt 2 ]
do
for((j=2;j<=$m/2;j++))
do
ans=$(( m%j ))
if [ $ans -eq 0 ]
then
echo "$m is not a prime number "
exit 0
fi
done
echo "$m is a prime number "
exit 0
done


