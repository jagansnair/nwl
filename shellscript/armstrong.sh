read -p "Enter a number: " num
temp=$num
sum=0
len=${#num}
while [ $num -gt 0 ]; 
do
    digit=$((num % 10))
    sum=$((sum + digit ** len))
    num=$((num / 10))
done
if [ $sum -eq $temp ]; 
then
    echo "The number $temp is an Armstrong number"
else
    echo "The number $temp is not an Armstrong number"
fi

