TEXLIVE_PACKAGES=texlive-latex-base texlive-latex-extra texlive-bibtex-extra texlive-fonts-extra rubber biber

init:
	apt install -y ${TEXLIVE_PACKAGES}

purge:
	apt purge -y ${TEXLIVE_PACKAGES}
	apt autoremove --purge -y

up:
	git submodule update --init --recursive

build: index.pdf

clean:
	rm -f *.aux *.bcf *.log *.out *.pdf *.run.xml *.toc

%.pdf: %.tex
	echo "\\\\newcommand\\\\gitrev{${shell git describe --always --dirty --abbrev=0}}\\\\input{$<}" | TEXINPUTS=./lib//: rubber-pipe -m biblatex -d > $@
