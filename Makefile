TEXSRCS=passsecpaper.tex

all: passsecpaper.pdf

passsecpaper.pdf: $(TEXSRCS)
	pdflatex -shell-escape passsecpaper
# 	bibtex passecpaper
#	pdflatex -shell-escape passsecpaper
#	pdflatex -shell-escape passsecpaper
