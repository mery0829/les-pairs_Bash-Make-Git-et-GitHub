all: README.md

README.md:
	echo "les-pairs_Bash-Make-Git-et-GitHub" > README.md
	echo "Date and time of execution:" >> README.md
	date >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
