TEXLIVE_PACKAGES=texlive-latex-base texlive-latex-extra texlive-fonts-extra

init:
	apt install -y ${TEXLIVE_PACKAGES}

purge:
	apt purge -y ${TEXLIVE_PACKAGES}
	apt autoremove --purge -y

up:
	git submodule update --init --recursive

build:
	TEXINPUTS=./lib//: pdflatex "\newcommand\gitrev{${shell git describe --always --dirty --abbrev=0}}\input{index}"

clean:
	rm *.aux *.log *.out *.pdf *.toc
