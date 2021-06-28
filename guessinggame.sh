function guess {
	echo "how many files are in the current directory?"

	number=$(ls | wc -l)

	while [[ $input != $number ]]
	do
		read -p "guess " input
		if [[ $input -eq $number ]]
    	then	
    		echo "congratulation $input is correct"
    		break
    	elif [[ $number -gt $input ]]
    	then
			echo "try again: $input is low"
		else
			echo "try again $input is high"
    	fi
	done
}
