echo "Enter a decimal number:"
read -r number

binary_number=""
while [ "$number" -gt 0 ]; do
    binary_number="$((number % 2))$binary_number"
    number=$((number / 2))
done

echo "The binary number is: $binary_number"

