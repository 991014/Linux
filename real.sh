echo "Input two Integers : "
read num1 num2
for i in $(seq 1 $num1)
	do
	for j in $(seq 1 $num2)
		do
			echo -n "$i*$j= `expr $i \* $j`\t"
		done
		echo ""
	done
#exit 0

