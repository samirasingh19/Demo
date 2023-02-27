read -p "Enter a number:" a
#while [ $a -le 11 ]
while ((a<11))
do
echo $a
((a++))
done
