%.pdf: %.tex
	pdflatex $<
	evince $@

.PHONY:clean

clean:
	rm -rf *.aux
	rm -rf *.pdf
	rm -rf *.log
