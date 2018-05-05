#!/bin/bash

if (($# < 1)); then
	echo "Usage: ./compile [LaTeX file]"
else
	mkdir "./output"
	pdflatex --shell-escape --output-directory "./output" $1
fi
