#!/bin/bash

current=$(pwd)
./gradlew clean build shadowJar build
cd ./build/distributions/
tar -xvf WordCount-1.0.tar
cd $current