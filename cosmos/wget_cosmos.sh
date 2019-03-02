#!/bin/bash

wget http://great3.jb.man.ac.uk/leaderboard/data/public/COSMOS_23.5_training_sample.tar.gz
wget http://great3.jb.man.ac.uk/leaderboard/data/public/COSMOS_25.2_training_sample.tar.gz

tar xvzf COSMOS_23.5_training_sample.tar.gz
tar xvzf COSMOS_25.2_training_sample.tar.gz

rm COSMOS_23.5_training_sample.tar.gz
rm COSMOS_25.2_training_sample.tar.gz
