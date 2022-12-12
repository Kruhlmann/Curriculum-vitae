LATEXC = xelatex
LATEXC_FLAGS = -pdf -file-line-error -halt-on-error -interaction=nonstopmode

.PHONY: all
all: cv.pdf

%.pdf: %.tex
	$(LATEXC) $< $(LATEXC_FLAGS)
