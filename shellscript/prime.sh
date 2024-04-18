read -p "Enter the lower limit: " low
while [ $low -le 1 ]; do
    read -p "Please enter a valid lower limit: " low
done

read -p "Enter the upper limit: " upper
count=0
for ((num = low; num <= upper; num++)); do
    factors=$(factor $num)
    if [ "$factors" == "$num: $num" ]; then
        echo "$num is prime"
        ((count++))
    fi
done
echo "There are $count prime numbers between $low and $upper"

