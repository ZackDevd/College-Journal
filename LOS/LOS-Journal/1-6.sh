echo "Enter a String:"
read str

result=$(echo "$str" | tr -d 'aeiouAEIOU')

echo "String without vowels: $result"
