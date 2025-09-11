.PHONY: main.pdf
main.pdf:
	latexmk main.tex -f -pdf -quiet -silent


.PHONY: clean
clean:
#	delete all files referenced by .gitignore
	git clean -Xf
