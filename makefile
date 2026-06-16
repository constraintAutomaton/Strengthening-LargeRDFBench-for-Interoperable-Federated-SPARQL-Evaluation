SOURCE = main.tex references.bib section/*.tex makefile figure/*

.PHONY: clean watch

main.pdf: $(SOURCE)
	latexmk -pdf -shell-escape main.tex

watch:
	latexmk -pdf -pvc -shell-escape main.tex

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.fls *.fdb_latexmk *.synctex.gz \
	      *.bcf *.run.xml *.xmpdata *.xmpi *.abs main.pdf section/*.aux
