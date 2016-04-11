#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.BPNN -t data/train255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.BRq -t data/train255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.CCq -t data/train_255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train_255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train_255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train_255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_9.txt
java -cp "./lib/*" meka.classifiers.multilabel.DBPNN -t data/train_255.arff -W weka.classifiers.trees.RandomForest > output/245_randomforest_10.txt
# sleep 300
