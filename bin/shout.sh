input=$(cat)
uppercase=$(echo "$input" | tr '[:lower:]' '[:upper:]')

echo "$uppercase"