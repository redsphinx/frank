#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train255.arff -W weka.classifiers.rules.JRip > output/245_JRip_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.BPNN -t data/train255.arff -W weka.classifiers.rules.JRip > output/245_JRip_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train255.arff -W weka.classifiers.rules.JRip > output/245_JRip_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.BRq -t data/train255.arff -W weka.classifiers.rules.JRip > output/245_JRip_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train255.arff -W weka.classifiers.rules.JRip > output/245_JRip_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.CCq -t data/train_255.arff -W weka.classifiers.rules.JRip > output/245_JRip_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train_255.arff -W weka.classifiers.rules.JRip > output/245_JRip_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train_255.arff -W weka.classifiers.rules.JRip > output/245_JRip_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train_255.arff -W weka.classifiers.rules.JRip > output/245_JRip_9.txt
java -cp "./lib/*" meka.classifiers.multilabel.DBPNN -t data/train_255.arff -W weka.classifiers.rules.JRip > output/245_JRip_10.txt
# sleep 300
