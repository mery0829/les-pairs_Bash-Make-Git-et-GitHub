all: README.md index.md

README.md: guessinggame.sh
	echo "les-pairs_Bash-Make-Git-et-GitHub" > README.md
	date >> README.md
	cat guessinggame.sh | wc -l >> README.md
