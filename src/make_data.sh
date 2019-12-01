#!/bin/sh

ffmpeg -y -i ~/4dx/movie/$1.mp4 -ac 1 -ar 44100 /Users/YujiNarita/4dx/wav/$1.wav
python ~/4dx/src/flip.py $1
python ~/4dx/src/picking.py $1 $2 $3
