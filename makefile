all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub\n" > README.md
	echo -n "'make' was run on : `date '%d/%m/%y %T'`\n" >> README.md
	echo -n "\nThe number of lines of code contained in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
