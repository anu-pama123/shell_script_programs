read -p "Enter the limit " n
echo "n th harmonic number is "
ans=0
for((i=1; i<=$n; i++))
do
x='expr 1 / $i'
ans=$(( $ans + $x ))
done
echo $ans
