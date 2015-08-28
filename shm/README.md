By reading all these files you would easily learn learn how to use SageMath in LaTeX

# Pre-requirement
  * LaTeX
  * SageMath
  * Configure sagetex.sty file

# Installing pre-requirement

* LaTeX: Open a terminal and writing the given below command
 
        $ sudo apt-get install texlive-full

* SageMath: Writing all these commands step by step

        $ apt-add-repository -y ppa:aims/sagemath
        $ apt-get update
        $ apt-get install sagemath-upstream-binary

* Configuring sagetex.sty file: See this in a given below link

    https://amrit3701.wordpress.com/2015/07/19/configure-sagetex-sty-or-make-sagetex-known-to-tex/
    
# Execution of commands for creating pdf:
        $ latex shm.tex
        $ sage shm.sagetex.sage
        $ pdflatex shm.tex
