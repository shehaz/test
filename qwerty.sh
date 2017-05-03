echo $#
if [ $# != 2 ]
then
	echo "Less Number of Arguments"
else
	sum=$(expr "$1" + "$2")
	echo "Sum is = $sum"
fi

