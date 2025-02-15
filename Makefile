clean:
	find . -type f \( -name "*.aux" -o -name "*.bbl" -o -name "*.blg" -o -name "*.log" -o -name "*.dvi" -o -name "*.lof" -o -name "*.lot" -o -name "*.out" -o -name "*.toc" -o -name "*.fls" -o -name "*.synctex.gz" -o -name "*.fdb_latexmk" \) -delete

lint:
	find . -type f -name "*.tex" -exec tex-fmt --check {} \;

format:
	find . -type f -name "*.tex" -exec tex-fmt {} \;
