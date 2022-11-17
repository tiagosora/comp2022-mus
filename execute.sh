#!/bin/bash
#Script to execute the language


if [ $# == 1 ]; then 
    echo "Starting compilation..."
    cd ./src
    antlr4-build
    java -ea mus.musMain ../examples/$1
    if [ $? == 1 ]; then
        echo "Exiting..."
    else
        javac Output.java
        java Output
    fi
else
    echo "USAGE: ./execute.sh <fileName>"
fi