#!/bin/bash

wget https://h2o-public-test-data.s3.amazonaws.com/bigdata/laptop/mnist/train.csv.gz
wget https://h2o-public-test-data.s3.amazonaws.com/bigdata/laptop/mnist/test.csv.gz

gunzip train.csv.gz
gunzip test.csv.gz
