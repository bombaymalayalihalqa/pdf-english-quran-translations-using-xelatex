maududi.pdf : maududi.tex
	xelatex maududi.tex
pikthall.pdf : pikthall.tex
	xelatex pikthall.tex
sahih.pdf : sahih.tex
	xelatex sahih.tex

maududi.tex:qum.tex
pikthall.tex:qup.tex
sahih.tex:qus.tex

clean:
	rm -rf *.toc *.aux *.out
