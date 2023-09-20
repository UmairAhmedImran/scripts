# Using read with -p can allow the read command to print a prompt, removing the need for a separate echo statement

read -p "What is your name?: " name
echo "Hi $name, welcome to the terminal"