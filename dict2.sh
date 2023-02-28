declare -A Student={[name]="Samira"[roll_no]=123[branch]="CSE"}
for key in ${!Student[@]}
do
echo $key
done
