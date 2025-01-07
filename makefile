all: README.md

# Rule to generate README.md
README.md: guessinggame.sh
	echo "les-pairs_Bash-Make-Git-et-GitHub" > README.md
	echo "\nDate and time of execution:" >> README.md
	date >> README.md
	echo "\nNumber of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | awk '{print $$1}' >> README.md
