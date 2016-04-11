#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train255.arff -T data/test255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train255.arff -T data/test255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train255.arff -T data/test255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train255.arff -T data/test255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train255.arff -T data/test255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_9.txt
# sleep 300
