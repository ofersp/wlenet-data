#!/bin/bash

echo getting clash_003_test.tar.gz
wget https://zenodo.org/record/1401224/files/clash_003_test.tar.gz
tar xvzf clash_003_test.tar.gz.tar.gz
rm clash_003_test.tar.gz.tar.gz

echo getting clash_004_train.tar.gz
wget https://zenodo.org/record/1401224/files/clash_004_train.tar.gz
tar xvzf clash_004_train.tar.gz
rm clash_004_train.tar.gz

echo getting hig_002.tar.gz
wget https://zenodo.org/record/1401224/files/hig_002.tar.gz
tar xvzf hig_002.tar.gz
rm hig_002.tar.gz

echo getting hig_004.tar.gz
wget https://zenodo.org/record/1401224/files/hig_004.tar.gz
tar xvzf hig_004.tar.gz
rm hig_004.tar.gz

echo getting low_002.tar.gz
wget https://zenodo.org/record/1401224/files/low_002.tar.gz
tar xvzf low_002.tar.gz
rm low_002.tar.gz

echo getting low_004.tar.gz
wget https://zenodo.org/record/1401224/files/low_004.tar.gz
tar xvzf low_004.tar.gz
rm low_004.tar.gz

echo getting med_002.tar.gz
wget https://zenodo.org/record/1401224/files/med_002.tar.gz
tar xvzf med_002.tar.gz
rm med_002.tar.gz

echo getting med_004.tar.gz
wget https://zenodo.org/record/1401224/files/med_004.tar.gz
tar xvzf med_004.tar.gz
rm med_004.tar.gz
