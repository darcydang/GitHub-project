all: README.md

README.md: 
	touch README.md
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "'make' was run on :" >> README.md 
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh: `wc -l $

clean:
	rm README.md


