#!/bin/bash

pdflatex resume.tex
scp resume.pdf cs1150262@palasi.cse.iitd.ac.in:~/public_html/Suyash_CV.pdf
#scp resume.pdf suyash@suyash.cse.iitd.ac.in:/var/www/html/Suyash_CV.pdf
