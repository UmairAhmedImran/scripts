acccode=1234

read -p "What is the access code: " usrcde
[ "$acccode" = "$usrcde" -a ! "$USER" = "root" ] && echo "Access Granted-limited privilage" && exit 0
echo "Access granted-full privilage" && exit 0