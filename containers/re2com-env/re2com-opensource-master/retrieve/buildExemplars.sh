#!/bin/bash
mkdir standard-exemplars
bash search.sh standard-corpus ../data/standard/train/train.token.code standard-exemplars/train.exemplar ../data/standard/val/test.token.code standard-exemplars/val.exemplar ../data/standard/test/test.token.code standard-exemplars/test.exemplar
python3 generate_exemplar.py --exemplars standard-exemplars --output ../data/standard
