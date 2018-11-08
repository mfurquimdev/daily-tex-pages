all:
	$(MAKE) graph
	$(MAKE) clean

graph:
	pdflatex graph_paper.tex

clean:
	@rm -f *.aux *.log
