read -p "What is your age?:" age
read -p "What is your name?:" name

echo -n "Hi $name, " # -n use for concatenation and ensure that it is not on a new line
echo "You are $age years old"
exit 0