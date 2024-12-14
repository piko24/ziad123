all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "Date: $(shell date)" >> README.md
	echo "Lines of code: $$(wc -l < guessinggame.sh)" >> README.md
