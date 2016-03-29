#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 04:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train_2att.arff -W weka.classifiers.trees.RandomForest > output/only_train_2att_7.txt
# sleep 300
