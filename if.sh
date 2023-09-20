acccode=1234

read -p "What is the access code: " usrcde

if [ "$USER" = "root" ]; then
    echo "Access granted full privilaged"
elif [ "$acccode" = "$usrcde" ]; then
    echo "Access granted limited privilage"
else 
    echo "Access denied"
    exit 0
fi
exit 0