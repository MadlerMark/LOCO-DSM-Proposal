all: proposal

proposal: proposal.tex proposal.bib Makefile
		latexmk -pdf proposal.tex


.PHONY: clean
clean:
	rm proposal.pdf

.PHONY: tidy
tidy:
	rm *.aux *.bbl *.blg *.log *.run.xml *.bak *-blx.bib *.dvi *.fdb_latexmk *.fls *.out