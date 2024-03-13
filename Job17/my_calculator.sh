num1=$1
num2=$3
operator=$2

if [ $operator == + ]
then
	echo $(($num1 + $num2))
elif [ $operator == - ]
then
	echo $(($num1 - $num2))
elif [ $operator == x ]
then
	echo $(($num1 * $num2))
elif [ $operator == / ]
then
	echo $(($num1 / $num2))
fi