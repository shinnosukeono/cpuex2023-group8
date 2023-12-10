#!/bin/bash

current=$(pwd)

cd ../..
sed '1,5d' check.txt > temp_check.txt
mv temp_check.txt check.txt
./a.sh
cd "$current"