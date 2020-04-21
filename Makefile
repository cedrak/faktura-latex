NAME=invoice

all: pdf

pdf: 
	pdflatex $(NAME).tex

clean:
	rm -f *.{aux,log,pdf}

