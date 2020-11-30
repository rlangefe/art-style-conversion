#!/bin/bash

TYPE_DIR = base_models

python3 train_models/$TYPE_DIR/train_densenet169.py -a base_models |& tee models/$TYPE_DIR/densenet169-classifier/output.o

python3 train_models/$TYPE_DIR/train_inceptionresnetv2.py -a base_models |& tee models/$TYPE_DIR/inceptionresnetv2-classifier/output.o

python3 train_models/$TYPE_DIR/train_resnet50v2.py -a base_models |& tee models/$TYPE_DIR/resnet50v2-classifier/output.o

python3 train_models/$TYPE_DIR/train_traditionalCNN_withoutDropout.py -a base_models |& tee models/$TYPE_DIR/base-classifier/output.o

python3 train_models/$TYPE_DIR/train_vgg19.py -a base_models |& tee models/$TYPE_DIR/vgg19-classifier/output.o
