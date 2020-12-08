#!/usr/bin/env bash

#Algorithm: first, the number of files in the directory is calculated, second the expected number is chosen. 
#Then there is an equality comparison. The programm ends when the user guesses the number correctly.

num=$(ls | wc -l)

function forecast_file {
	echo "Enter your guess for the number of files in directory:"
	read forecast
	while [[ $forecast -ne num ]] 
	do 
	if [[ $forecast -gt num ]]
		then
			echo "Too much, press Enter:"
			read forecast
		elif [[ $forecast -lt num ]] 
		     then
			echo "Too less, press Enter:"
			read forecast
		fi
	done
	}
	
	echo "Forecast how many files are in this directory:"
	forecast_file 
	echo "Right!"
