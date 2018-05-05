#!/bin/bash

if (($# < 1)); then
	echo "Usage: ./compile [LaTeX file]"
else
	mkdir "out"
	pdflatex --shell-escape --output-directory "./out" $1
fi
