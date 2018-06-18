#!/usr/bin/env bash

pdflatex cv_eng.tex
pdflatex cv.tex

mv cv.pdf Jakub_Wida_CV_pl.pdf
mv cv_eng.pdf Jakub_Wida_CV_eng.pdf
