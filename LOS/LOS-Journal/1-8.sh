echo "Enter file name: "
read filename

if [ ! -e "$filename" ];
then 
	echo "File does not exist."
elif [ ! -s "$filename" ];
then
	echo "File exists but it is empty."
else
	echo "File exitsts and it is not empty."
fi
