tecpscompose.pdf: tecpscompose.tex intro.tex bibliography.bib casestudies.tex related.tex abstract.tex conclusions.tex formal.tex
	pdflatex tecpscompose.tex
	bibtex tecpscompose
	pdflatex tecpscompose.tex
	pdflatex tecpscompose.tex
