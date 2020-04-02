#!/bin/bash

dir="/usr/local/texlive/2018/texmf-dist/tex/tufte-latex"
echo "Copying class files into $dir..."

sudo cp -v *.{bst,cls,def} $dir

echo "done"
