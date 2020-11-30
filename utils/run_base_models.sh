#!/bin/bash

python3 train_models/base_models/train_densenet169.py | tee models/base_models/densenet169-classifier/output.o

python3 train_models/base_models/train_inceptionresnetv2.py | tee models/base_models/inceptionresnetv2-classifier/output.o

python3 train_models/base_models/train_resnet50v2.py | tee models/base_models/resnet50v2-classifier/output.o

python3 train_models/base_models/train_traditionalCNN_withoutDropout.py | tee models/base_models/base-classifier/output.o

python3 train_models/base_models/train_vgg19.py | tee models/base_models/vgg19-classifier/output.o
