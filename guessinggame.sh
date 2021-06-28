function guess {
	num=9
	while [[ $quest = "user" ]]
	do
		echo " $quest: how many files are in the current directory?"
	done
    if [[ $1 -eq $num ]]
    then	
    	echo "congratulation $1 is correct"
    else
    	echo "incorrect answer: $1, try again"
    fi
}