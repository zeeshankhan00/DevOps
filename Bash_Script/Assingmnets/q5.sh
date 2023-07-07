#!/bin/bash

echo "Enter a file name "
read file

echo "Total number of line in $file"
wc -l $file
