NAME:=demo

pdf:
	-rm -f $(NAME).aux
	pdflatex $(NAME)

clean:
	-rm -f *.aux *.bbl *.blg *.log *.dvi *.lof *.lot *.out *.toc *.fls *.synctex.gz *.fdb_latexmk
