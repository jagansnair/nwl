echo "Enter the file name:"
read filename
if [ ! -f "$filename" ]; then
echo "File '$filename' does not exist."
exit 1
fi
cat "$filename" | tr '[:upper:]' '[:lower:]' > lowercase.txt
lines=$(wc -l lowercase.txt | cut -d ' ' -f 1)
words=$(wc -w lowercase.txt | cut -d ' ' -f 1)
characters=$(wc -c lowercase.txt | cut -d ' ' -f 1)
sort -r lowercase.txt > sorted.txt
cat sorted.txt
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $characters"
