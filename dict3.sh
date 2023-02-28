declare -A Student={[name]="Samira"[roll_no]=123[branch]="CSE"}
Student+={[email]="samirasingh021@gmail.com"}
echo ${Student[@]}
