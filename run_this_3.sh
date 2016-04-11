#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 07:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.BCC -t data/train255.arff -W weka.classifiers.functions.SMO > output/245_SVM_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.BPNN -t data/train255.arff -W weka.classifiers.functions.SMO > output/245_SVM_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.BR -t data/train255.arff -W weka.classifiers.functions.SMO > output/245_SVM_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.BRq -t data/train255.arff -W weka.classifiers.functions.SMO > output/245_SVM_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.CC -t data/train255.arff -W weka.classifiers.functions.SMO > output/245_SVM_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.CCq -t data/train_255.arff -W weka.classifiers.functions.SMO > output/245_SVM_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDN -t data/train_255.arff -W weka.classifiers.functions.SMO > output/245_SVM_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.CDT -t data/train_255.arff -W weka.classifiers.functions.SMO > output/245_SVM_8.txt
java -cp "./lib/*" meka.classifiers.multilabel.CT -t data/train_255.arff -W weka.classifiers.functions.SMO > output/245_SVM_9.txt
java -cp "./lib/*" meka.classifiers.multilabel.DBPNN -t data/train_255.arff -W weka.classifiers.functions.SMO > output/245_SVM_10.txt
# sleep 300
