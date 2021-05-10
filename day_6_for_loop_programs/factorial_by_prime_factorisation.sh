read -p "Enter the limit " n
i=2
j=0
while[ $((i * i)) -lt $n ]
do
if [ $((n%i)) -gt 0 ]
then
((i++))
else
n=$((n/i))
factors[$j]=$i
done  

