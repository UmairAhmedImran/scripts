read -p "Please enter a integer between 30 and 40: " int
if [[ $int -ge 30 ]] && [[ $int -le 40 ]]; then
    echo "$int is a valid selection"
else
    echo "$int is not a valid selection"
fi

exit 0