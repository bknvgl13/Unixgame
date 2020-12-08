README.md:
	touch README.md
	echo "# Title of the project: __Unix Game__" > README.md
	echo "###The time of run:" >> README.md
	date >> README.md
	echo "###Number of lines in guessinggame.sh:" >> README.md
	 wc -l <./guessinggame.sh>> README.md 

