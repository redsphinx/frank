#!/bin/bash 
#SBATCH -N 1 
#SBATCH -t 04:00:00 
java -cp "./lib/*" meka.classifiers.multilabel.meta.BaggingML -t data/train_2att.arff -verbosity 6  > output/only_train_2att_1.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.BaggingMLdup -t data/train_2att.arff -verbosity 6  > output/only_train_2att_2.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.DeepML -t data/train_2att.arff -verbosity 6  > output/only_train_2att_3.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.EM -t data/train_2att.arff -verbosity 6  > output/only_train_2att_4.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.EnsembleML -t data/train_2att.arff -verbosity 6  > output/only_train_2att_5.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.MBR -t data/train_2att.arff -verbosity 6  > output/only_train_2att_6.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.RandomSubspaceML -t data/train_2att.arff -verbosity 6  > output/only_train_2att_7.txt
java -cp "./lib/*" meka.classifiers.multilabel.meta.SubsetMapper -t data/train_2att.arff -verbosity 6  > output/only_train_2att_8.txt
echo "finished 2att"

# sleep 300
