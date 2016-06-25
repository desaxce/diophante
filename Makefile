all: A571.pdf

%.pdf: %.tex
	pdflatex $<
	evince $@

.PHONY:clean

clean:
	rm -rf *.aux
	rm -rf *.pdf
	rm -rf *.log
