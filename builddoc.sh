#!/bin/bash

makeindex main.idx -s StyleInd.ist

biber main

pdflatex main.tex 

pdflatex main.tex
pdflatex main.tex

bkgpdfreplace 548ce049-94a9-4e52-aee7-499a49d1624a main.pdf 

