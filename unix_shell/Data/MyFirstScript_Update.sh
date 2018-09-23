#!/bin/bash
#.usage:./MyFirstScript.sh input year
#Takes.gapminder.and.finds.country.with.highest.life.expectancy.in.2002

input=$1
year=$2
column=$3
output=$4

cut -f1,3,4 $input | grep $year | sort -n -k$column | tail -n1 > $output



