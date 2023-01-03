#!/bin/sh

JARFILE="${1:-biblio-0.1.jar}"

cat data/_liste.txt data/fg67hIOrf.txt | java -cp $JARFILE epsi.biblio > wwwroot/fg67hIOrf.html
cat data/_liste.txt data/rt25TYuy0.txt | java -cp $JARFILE epsi.biblio > wwwroot/rt25TYuy0.html
