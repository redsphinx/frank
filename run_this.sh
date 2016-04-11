#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/manyFeatures/output255.txt
# sleep 300

