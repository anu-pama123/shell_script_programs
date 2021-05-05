start=1
end=100

read -p "Guess a number in between 1 and 100 : "n
mid=$(($start+$end/2))
read -p "Is $mid is your number? if yes 1 and if not 0 "m
if [ $m -eq 1 ]
then 
echo "Your number is "$mid
fi
read -p "Is your number grater than $mid,1 if yes and 0 if not "i
if [ $i -eq 1 ]
then
start=$mid
end=100
mid=$(($start+$mid/2))
read -p "Is $mid is your number? if yes 1 and if not 0"j
if [ $j -eq 1 ]
then
echo "Your number is "$mid
fi
read -p "Is your number grater than mid ,1 if yes and 0 if not"
if [ $i -eq 1 ]
then
echo "Your number is "$mid
fi
read -p "Is your "
