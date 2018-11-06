#!/bin/bash

PROJECT_FOLDER=$1

g++ -o $PROJECT_FOLDER/app -fopenmp $PROJECT_FOLDER/main.cpp

chmod +x $PROJECT_FOLDER/app

./$PROJECT_FOLDER/app