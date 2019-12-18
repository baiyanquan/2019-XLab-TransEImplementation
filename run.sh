#!/bin/bash

cd ~/TransE
git pull origin Authority
python ./WN/WN_parse.py
python ./WN/WN_TransE.py
python ./WN/WN_evaluation.py
python ./WN/WN_test.py