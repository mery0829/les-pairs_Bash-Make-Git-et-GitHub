all: README.md

README.md: guessinggame.sh
	echo "les-pairs_Bash-Make-Git-et-GitHub" > README.md
	echo "\nDate and time of execution:" >> README.md
	date >> README.md
	echo "\nNumber of lines in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
