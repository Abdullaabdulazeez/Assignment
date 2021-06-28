function guess {
	num=9
	for i in user
	do
		echo " $i: how many files are in the current directory?"
	done
    if [[ $1 -eq $num ]]
    then	
    	echo "congratulation $1 is correct"
    else
    	echo "incorrect answer: $1, try again"
    fi
}