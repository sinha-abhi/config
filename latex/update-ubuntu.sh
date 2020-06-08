#!/bin/bash

# dir="/usr/local/share/texmf/tex/tufte-latex"
dir="/home/abhi/texmf/tex/tufte-latex"
echo "Copying class files into $dir..."

sudo cp -v *.{bst,cls,def} $dir

sudo texhash "$dir/.."

echo "done"
