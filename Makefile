filename=cv
.default: paper
paper: main
	xelatex $(filename).tex
	#open $(filename).pdf

#all: ref
#	xelatex $(filename).tex
#	xelatex $(filename).tex
#
#ref: main
#	bibtex $(filename).aux
#
main:
	xelatex $(filename).tex

clean:
	rm -f *.fot *.out *.aux *.log *.ptc *.toc *.bbl *.blg */*.out */*.aux */*.log */*.toc */*.bbl */*.blg *.bcf *.run.xml

deepclean: clean
	rm -f *.pdf
