#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.BPNN -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.BRq -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.CCq -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_9.txt
java -cp "./lib/*" meka.classifiers.multilabel.DBPNN -t data/train255.arff -W weka.classifiers.bayes.BayesNet > output/245_bayes_10.txt
# sleep 300
