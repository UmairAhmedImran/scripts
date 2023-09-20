echo -e "1) Menu option 1 \n2) Menu option 2 \n3) Menu option 3"
read -p "Please select a Menu option [1, 2 or 3]: " selopt

case $selopt in
    1) echo "You have selected Menu option 1";;
    2) echo "You have selected Menu option 2";;
    3) echo "You have selected Menu option 3";;
    *) echo "Invalid Selection. Exiting program" && exit 1;;
esac

exit 0