echo "1)inch to feet conversion  2)feet to meter conversion  3)"
read -p  "Enter your choice : " choice
case $choice in
1)
echo "1feet=12 inch then 42 inch in feet = "
echo "scale = 3; 42/12" | bc 
;;

2)
length=$(echo "scale = 3; 60/3.2808" | bc)
bredth=$(echo "scale = 3; 40/3.2808" | bc)
echo "Regtangular plot of 60 feet * 40 feet = "$length" meter * "$bredth" meter"
;;

3)
length=60
bredth=40
area=$(($length*$bredth*25))
echo "Area of 25 plot = "$area" square feet"
area_in_acer=$(echo "scale=3; $area/43560" | bc)
echo "Area of rectangular plot in acer =  "$area_in_acer" acer"
;;
esac
