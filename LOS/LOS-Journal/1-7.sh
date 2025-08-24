sum = 0
while true
do
	echo -n "Enter a number (0 to Stop): "
	read num

	if [ $num -eq 0 ];
	then
		break
	fi

	sum=$((sum + num))
done

echo "Sum of all entered number = $sum"
