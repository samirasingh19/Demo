for i in $(seq 1 100)
do
if [ $(($i%11)) -eq 0 ]
then
arr+=($i)
fi
done
echo ${arr[@]}
