all: thesis

thesis:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm *.aux
	rm main.lof
	rm main.log
	rm main.out
	rm main.toc
	rm main.bbl
	rm main.blg
