#!/bin/sh

JARFILE="${{1:-biblio.jar}r}"

cat data/_liste.txt data/fg67hIOrf.txt | java -cp $JARFILE epsi.biblio.AppTest > wwwroot/fg67hIOrf.html
cat data/_liste.txt data/rt25TYuy0.txt | java -cp $JARFILE epsi.biblio.AppTest > wwwroot/rt25TYuy0.html
