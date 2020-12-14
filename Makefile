%.pdf: %*.tex
	latexmk -pdf -xelatex $<

clean:
	latexmk -CA -bibtex *.tex

