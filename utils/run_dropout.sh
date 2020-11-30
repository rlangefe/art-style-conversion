#!/bin/bash

TYPE_DIR=dropout

python3 train_models/$TYPE_DIR/train_densenet169.py -a $TYPE_DIR |& tee models/$TYPE_DIR/densenet169-classifier/output.o

python3 train_models/$TYPE_DIR/train_inceptionresnetv2.py -a $TYPE_DIR |& tee models/$TYPE_DIR/inceptionresnetv2-classifier/output.o

python3 train_models/$TYPE_DIR/train_resnet50v2.py -a $TYPE_DIR |& tee models/$TYPE_DIR/resnet50v2-classifier/output.o

python3 train_models/$TYPE_DIR/train_traditionalCNN_withoutDropout.py -a $TYPE_DIR |& tee models/$TYPE_DIR/base-classifier/output.o

python3 train_models/$TYPE_DIR/train_vgg19.py -a $TYPE_DIR |& tee models/$TYPE_DIR/vgg19-classifier/output.o

python3 train_models/train_ensemble.py -a $TYPE_DIR |& tee models/$TYPE_DIR/ensemble_output.o
