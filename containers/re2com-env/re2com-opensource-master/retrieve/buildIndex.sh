#!/bin/bash
CLASSPATH='lucene-analyzers-common.jar:lucene-demo.jar:lucene.jar:lucene-queryparser.jar:.'
mkdir standard-corpus
java -cp $CLASSPATH IndexBuilder ../data/standard/train/train.token.code standard-corpus

