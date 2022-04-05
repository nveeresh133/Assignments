#!bin/bash/
echo "please enter the name.."
read name
if [ -f $name ]
then
	echo "$name is a file.."
	cat $name
else
	echo "$name is a directory.."
	ls $name
fi
