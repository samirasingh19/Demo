read -p "enter the number for prime factors" n
for ((i=2;i<n;i++))
do
	while [ $(($n%$i)) -eq 0 ]
	do
	arr+=($i)
	n=$(($n/$i))
	done
done
if [ $n -gt 2 ]
then
arr+=($n)
fi
echo ${arr[@]}
