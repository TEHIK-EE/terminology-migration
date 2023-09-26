#!/bin/sh
python ./gen_scripts.py & pid1=$!
echo $pid1
wait $pid1
chmod -R +x ./import-scripts/

