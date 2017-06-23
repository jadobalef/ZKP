targets:
	@echo "[ comp | clean]"
comp:
	xelatex zkp.tex
	mv zkp.pdf ./snapshot/zkp.pdf
clean:
	rm -rf *.aux *.log *.swp
