#!/bin/sh
python check_import.py

file=$(grep 'classDateTime:' config.yml | awk '{print $2}'); 
file="result_"$file".csv"
echo "Last import output: $file"
tail -f -n 1000 import-results/$file
