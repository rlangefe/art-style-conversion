#!/bin/bash

for TYPE_DIR in base_models batch_norm dropout
do

for MODEL in base-classifier densenet169-classifier inceptionresnetv2-classifier resnet50v2-classifier vgg19-classifier
do

python3 -u utils/get_test_vals.py -m $MODEL -a $TYPE_DIR
echo
echo

done
done