.PHONY : clean all

all :
	xelatex icdar.tex
	bibtex icdar
	xelatex icdar.tex
	bibtex icdar
	xelatex icdar.tex

clean :
	rm -f icdar.{pdf,aux,log,bbl,blg,out}
