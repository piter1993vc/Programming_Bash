echo "enter file name:\c"
read name
if [ -f $name ]
then
	if [ -w $name ]
	then
	echo "type to append, to quit press ctrl-d"
	cat>>$name
	else
	echo "you do not have permisssion to wrote"
	fi
fi
