read -p "What is your name: " name
test $name = "Umair" && echo "Hello, $name" && exit 0
echo "Your name is not Umair, It is $name"  && exit 1