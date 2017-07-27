all: resume.pdf

resume.pdf: resume.tex
		pdflatex resume.tex

cleanall:
		rm -rf resume.pdf resume.log resume.aux resume.out *.gz *.fls *.fdb_latexmk

clean:
		rm -rf resume.log resume.aux resume.out *.gz *.fls *.fdb_latexmk
