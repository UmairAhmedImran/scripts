declare -a someStrings=("Jan" "Feb" "March" "April" "May")
declare -a someInts=(1 2 3 4 5)
declare -a mixdata=("Jan" 1 "Feb" 2 "March" 3)

# This shows the count of the array
arrCount=${#mixdata[@]}

echo -e "The number of element in mixdata is $arrCount; that beign: \n"

for (( i=1; i<arrCount; i++)); do
    offset=$(( i-1 ))
    echo "${mixdata[$offset]}"
done 

exit 0