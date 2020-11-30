import argparse
import os, shutil 
import re

if __name__ == '__main__':
    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="base",help="Base directory",default='/home/csuser/art-style-conversion')

    args = parse.parse_args()
    base_dir = args.base

    # Models directory
    models_dir = os.path.join(base_dir, 'models')

    if not os.path.exists(models_dir):
        os.makedirs(models_dir)

    model_type_list = ['densenet169-classifier',
                        'ensemble-classifier',
                        'inceptionresnetv2-classifier',
                        'resnet50v2-classifier',
                        'vgg19-classifier',
                        'base-classifier']

    model_arch_list = ['base_models',
                        'batch_norm',
                        'dropout',
                        'optimized']

    for curr_arch in model_arch_list:
        arch_path = os.path.join(models_dir, curr_arch)

        if not os.path.exists(arch_path):
                os.makedirs(arch_path)

        for curr_model in model_type_list:
            curr_path = os.path.join(arch_path, curr_model)

            if not os.path.exists(curr_path):
                os.makedirs(curr_path)
