for i in $(seq 1 10)
do
	randomno=$((RANDOM%900+100))
	arr+=("$randomno ")
done
echo "${arr[@]}"
max=0
for i in "${arr[@]}"
do
	if [ $i -gt $max ]
	then
	max=$i
	fi
done
echo $max
min=9999
for i in "${arr[@]}"
do
        if [ $i -lt $min ]
        then
        min=$i
        fi
done
echo $min
