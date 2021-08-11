pdflatex cpsystems.ins
pdflatex cpsystems.dtx
bibtex cpsystems
makeindex -s gind.ist -o cpsystems.ind cpsystems.idx
makeindex -s gglo.ist -o cpsystems.gls cpsystems.glo
pdflatex cpsystems.dtx
pdflatex cpsystems.dtx