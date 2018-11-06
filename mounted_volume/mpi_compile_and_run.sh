#!/bin/bash

PROJECT_FOLDER=$1

mpic++ -o $PROJECT_FOLDER/app $PROJECT_FOLDER/main.cpp

mpirun --allow-run-as-root $PROJECT_FOLDER/app
