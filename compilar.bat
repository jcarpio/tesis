
del *.mtc
del *.aux
del *.bbl
del *.blg
del *.log
del *~
del *.dvi

REM pdflatex -shell-escape tesis.tex 
pdflatex -shell-escape tesis.tex 
bibtex tesis 
REM pdflatex -shell-escape tesis.tex
REM pdflatex -shell-escape tesis.tex
REM pdflatex -shell-escape tesis.tex
echo "-----------------------------"
echo "ESTO ACABAO"
