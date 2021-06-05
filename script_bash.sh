#!/bin/bash

mkdir Projects
cd Projects
mkdir folder_{1..3}
cd ./folder_2
touch file_{1..3}.txt {1..2}.json
mkdir -p folder_A/folder_B/folder_C
ls -la
mv file_1.txt ../folder_3
mv 1.json ./folder_A/folder_B/


