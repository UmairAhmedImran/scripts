declare -a empNames

for name in $(cat empnames.txt); do
    empNames+=("$name")
done

arrCount=${#empNames[@]}

for (( i=1; i<=arrCount; i++)); do
    offset=$(( i-1 ))
    echo "${empNames[$offset]}"
done 

exit 0