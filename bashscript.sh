#!/bin/bash
echo ""
echo "The name of the file is:" $1
echo ""
lines=$(wc -l < $1)
echo ""
echo "The file has" $lines "lines"
echo ""
colnames=$(head -n 1 < $1)
echo ""
echo "Column names are: "
echo ""
echo $colnames
echo ""
echo $(head  -n 5  < $1 )
mv "$1"  "new.csv"




