#!/bin/bash

# simple script to replace lines $LINE_NUM in all files defined by $DIR with $TEXT

DIR='/some_path/*'
LINE_NUM=2
TEXT="Bam, thats replace"

for filename in $DIR; do
    sed -i "${LINE_NUM}s|.*|$TEXT|" $filename
done
