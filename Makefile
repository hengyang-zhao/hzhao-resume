TEX = pdflatex

default: hzhao-cv.pdf

hzhao-cv.pdf: hzhao-cv.tex
	$(TEX) hzhao-cv.tex
	$(TEX) hzhao-cv.tex
