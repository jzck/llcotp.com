#!/bin/bash

eq=$(basename ${2%.tex})
dir=$(dirname $2)
book=$(basename $dir)
math="$(cat $2)"

block() {
    pandoc -f latex --mathjax tools/math.tex <(echo "
    \begin{equation}
    \ptag[$book]{$eq}$math
    \end{equation}
    ")
}

inline() {
    pandoc -f latex --mathjax tools/math.tex <(echo "\( $math \)") | sed -e 's:<p>:<span>:' -e 's:</p>:</span>:'
}

"$@"
