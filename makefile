all: README.md

README.md:
	touch README.md
        echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
        echo "make was run on: `date '%d/%m/%y %T'`\n" >> README.md
        echo "The number of lines of code contained in guessinggame.sh:`wc -l guessinggame.sh | egrep -o "[0-9]+'" >> README.md
clean:
	rm README.md


