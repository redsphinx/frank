#!/bin/bash

MEMORY=2048m
MAIN=meka.gui.guichooser.GUIChooser

java -Xmx$MEMORY -cp "./lib/*" $MAIN $1

