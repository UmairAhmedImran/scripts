# Whatever the user has typed in when the script hits the read line will be stored in the $REPLY
# variable by default which can then be used by subsequent lines of the script 

echo "What is your name?"
read
echo "Hi $REPLY, Welcome to the terminal"