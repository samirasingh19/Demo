declare -A Student={[name]="Samira"[roll_no]=123[branch]="CSE"}
for value in ${Student[@]}
do
echo $value
done

