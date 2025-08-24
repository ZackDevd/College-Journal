if [ $# -eq 0 ];
then
	file=$(ls *.c 2>/dev/null | head -n 1)

	if [ -z "$file" ];
	then
		echo "No C Program found in the current directory!"
		exit 1
	else
		echo "No aregument provide. Using file: $file"
	fi
else
	file=$1
fi

if [ -f "$file" ];
then
	echo "First 10 lines of $file: "
	head -n 10 "$file"
else
	echo "File '$file' does not exist!"
fi
