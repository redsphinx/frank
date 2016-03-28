#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 04:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.CCq -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_9.txt
java -cp "./lib/*" meka.classifiers.multilabel.DBPNN -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_10.txt
java -cp "./lib/*" meka.classifiers.multilabel.FW -t data/train_3att.arff -W weka.classifiers.trees.RandomForest > output/only_train_3att_11.txt
# sleep 300

