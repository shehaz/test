echo $#
if [ $# != 1 ]
then
	echo "Unexpected no of values"
	exit 0
fi
n=$1
s=0
while [ $n -gt 0 ]
do
	s=$(($s*10 + $(($n%10))))
	n=$(($n/10))
done
echo $s

