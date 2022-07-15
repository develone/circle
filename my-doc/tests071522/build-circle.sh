#!/bin/bash
#	3.3 1 yellow 2 5 red
# 		     6 black
#  GPIO 17  11 Green SWCLK	--->
#  GPIO 27  13 White SWDIO      <--->
#  GPIO 24           18 RUN yellow -->

cd xx

rm -rf circle/

git clone git@github.com:develone/circle.git

cd circle

./makeall > all.txt

pwd

export CIRCLEHOME=xx/circle

cd addon/pico

pwd

make

cd sample/

pwd

make
