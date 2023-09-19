# creating a script to backup a file to a directory while the name of the file hass been added bu_

prepend=bu_

read -p "What file do you wish to backup?: " var1
read -p "What directory do you want file in?: " var2

if ! [[ -d $var2 ]]; then
    mkdir $var2

fi
echo "The file name is $var1 and the directory is $var2 "

cp $var1 $var2
ls $var2
mv $var2/$var1 $var2/$prepend$var1
ls $var2

exit 0