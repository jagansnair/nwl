echo "Enter the marks for the student:"
read -p "Mark 1: " mark1
read -p "Mark 2: " mark2
read -p "Mark 3: " mark3
average=$(( (mark1 + mark2 + mark3) / 3 ))
if (( average >= 90 )); then
    grade="S"
elif (( average >= 80 )); then
    grade="A"
elif (( average >= 60 )); then
    grade="B"
elif (( average >= 40 )); then
    grade="P"
else
    grade="F"
fi
echo "Average: $average"
echo "Grade: $grade"

