all:
	xelatex main.tex
	/usr/bin/perl /usr/bin/biber main
	xelatex main.tex

clean:
	rm -f main.aux main.bcf main.run.xml main.log main.bbl main.lof main.blg main.lot *.log
	rm -f chapters/*.aux chapters/*.bcf chapters/*.run.xml

