#!/bin/zsh

pandoc -t revealjs -s 01.md -o 01.html -i
pandoc -t revealjs -s 02.md -o 02.html -i

open 02.html