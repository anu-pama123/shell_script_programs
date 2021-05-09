read -p "Enter the limit " n
for((i=2;i<=n/2;i++))
do
ans=$(( n%i ))
if [ $ans -eq 0 ]
then
exit 0
else
echo $i
exit0
fi
done  

