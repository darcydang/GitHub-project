#!/usr/bin/env bash
# File: guessinggame.sh


function guessit 
{
	echo "How many files are in the current directory?"
	read guess

	while [[ $guess -ne 3 ]] 
		do 
			if [[ $guess -lt 3 ]]
			then
				echo "Your guess is too low. Try again."
			elif [[ $guess -gt 3 ]]
			then 
				echo "Your guess is too high. Try again."
			fi
			
			echo "Please guess another nummber:"
			read guess
		done
	echo "Congratulations! Your guess was correct!"
}

guessit
