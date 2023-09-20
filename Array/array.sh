declare -a someStrings=("Jan" "Feb" "March" "April" "May")
declare -a someInts=(1 2 3 4 5)
declare -a mixdata=("Jan" 1 "Feb" 2 "March" 3)

echo ${someStrings[*]}
echo ${someInts[*]}
echo ${mixdata[*]}
echo "${mixdata[1]}"