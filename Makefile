init:
	apt install -y texlive-latex-base texlive-latex-extra texlive-fonts-extra

up:
	git submodule update --init --recursive

build:
	TEXINPUTS=./lib//: pdflatex module.tex
