echo "how many files are in the current directory?"

function guess {
	number=7
	input=0

	while [[ $input != $number ]]
	do
		read -p "guess" input
		if [[ $input -eq $number ]]
    	then	
    		echo "congratulation $input is correct"
    	elif [[ $number -gt $input ]]
    	then
			echo "try again: $input is low"
		else
			echo "try again $input is high"
    	fi
	done
}
