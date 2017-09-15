#!/bin/bash
latexmk -pdf root.tex
bibtex root.aux
latexmk -pdf root.tex
