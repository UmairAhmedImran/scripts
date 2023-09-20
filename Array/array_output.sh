declare -a someStrings=("Jan" "Feb" "March" "April" "May")
declare -a someInts=(1 2 3 4 5)
declare -a mixdata=("Jan" 1 "Feb" 2 "March" 3)

# print all value in a line
for item in "${someStrings[*]}"; do
    echo "$item"
done

echo ""

# print each value in a new line
for item in "${someStrings[@]}"; do
    echo "$item"
done

exit 0