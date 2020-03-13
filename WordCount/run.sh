#!/bin/bash

current=$(pwd)
cd ./build/distributions/WordCount-1.0/
./bin/WordCount 
cd $current 
