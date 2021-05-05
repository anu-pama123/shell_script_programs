read -p "Enter the limit : " n
for i in $((seq 1 $n));
do 
echo $((1 % $i))
done
