README.md:
	echo "# The project ***Another guessing game***" >> README.md
	echo "---" >> README.md
	echo "### Created the file " >> README.md
	date '+%n---%a %b %e %H:%M:%S %Z %Y---%n' >> README.md
	echo "---" >> README.md
	echo "lines of code = $(shell cat guessinggame.sh | wc -l)" >> README.md
