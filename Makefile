tecpscompose.pdf: tecpscompose.tex intro.tex bibliography.bib abstract.tex compose.tex related.tex conclusions.tex
	pdflatex tecpscompose.tex
	bibtex tecpscompose
	pdflatex tecpscompose.tex
	pdflatex tecpscompose.tex
