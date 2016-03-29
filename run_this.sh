#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train_3att.arff -W weka.classifiers.functions.SMO > output/only_train_3att_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.BPNN -t data/train_3att.arff -W weka.classifiers.functions.SMO > output/only_train_3att_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train_3att.arff -W weka.classifiers.functions.SMO > output/only_train_3att_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.BRq -t data/train_3att.arff -W weka.classifiers.functions.SMO > output/only_train_3att_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train_3att.arff -W weka.classifiers.functions.SMO > output/only_train_3att_5.txt
# sleep 300

