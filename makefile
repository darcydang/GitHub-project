all: README.md

README.md:
	echo "##all: README.md

README.md:
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub\n" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "\nThe number of lines of code contained in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
