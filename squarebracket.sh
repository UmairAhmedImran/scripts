# -a for and -o for or and ! for not

acccode=1234

read -p "What is your name: " name
read -p "What is the access code: " usrcde
[ $name = "Umair" -a "$acccode" = "$usrcde" ] && echo "Access Granted" && exit 0
echo "Entery Denied" && exit 1