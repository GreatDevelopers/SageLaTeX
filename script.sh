#!/bin/sh
fold -s --width=80 chapter.tex >chapter1.tex
fold -s --width=80 title.tex >title1.tex 
fold -s --width=80 example1.tex >example11.tex 
fold -s --width=80 example2.tex >example22.tex 
fold -s --width=80 usepackage.tex >usepackage1.tex 
fold -s --width=80 shm.tex >shm1.tex

#rm chapter.tex title.tex example1.tex example2.tex usepackage.tex shm.tex

mv -f chapter1.tex chapter.tex
mv -f title1.tex title.tex
mv -f example11.tex example1.tex
mv -f example22.tex example2.tex
mv -f usepackage1.tex usepackage.tex
mv -f shm1.tex shm.tex
