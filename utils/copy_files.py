import argparse
import os, shutil 
import re

if __name__ == '__main__':
    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="base",help="Base directory",default='/home/csuser/art-style-conversion')

    args = parse.parse_args()
    base_dir = args.base

    model_arch_list = ['base_models',
                        'batch_norm',
                        'dropout',
                        'optimized']

    train_script = ['train_densenet169.py',
                    'train_resnet50v2.py',
                    'train_vgg19.py',
                    'train_inceptionresnetv2.py',
                    'train_traditionalCNN.py',
                    'train_traditionalCNN_withoutDropout.py']

    model_dir = os.path.join(base_dir, 'train_models')

    for model_name in train_script:
        src = os.path.join(model_dir, model_name)

        for curr_dir in [os.path.join(model_dir, i) for i in model_arch_list]:
            dst = os.path.join(curr_dir, model_name)

            shutil.copyfile(src, dst)
            
