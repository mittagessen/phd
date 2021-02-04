all:
	xelatex -shell-escape main.tex
	/usr/bin/perl /usr/bin/biber main
	xelatex -shell-escape main.tex

clean:
	rm -f main.aux main.bcf main.run.xml main.log main.bbl main.lof main.blg main.lot *.log main.toc
	rm -f chapters/*.aux chapters/*.bcf chapters/*.run.xml appendices/*.aux
	rm -rf _minted-main
