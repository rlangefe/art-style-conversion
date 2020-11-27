import argparse
import tensorflow as tf
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
import os, shutil 
import re
from PIL import Image

if __name__ == '__main__':
    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="base",help="Base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/data')
    parse.add_argument("-o","--output",dest="output",help="Output directory",default='/deac/classes/csc391/langrc18/art-style-conversion/cropped_data')
    parse.add_argument("-c","--crops",dest="crops",help="Number of crops per image",type=int, default=1)
    parse.add_argument("-s","--seed",dest="seed",help="TensorFlow random seed",type=int, default=42)
    parse.add_argument("-r","--restart",dest="restart",help="Restart position",type=int, default=0)

    args = parse.parse_args()
    tf.random.set_seed(args.seed)
    target_size = (64, 64)
    base_dir = args.base
    target_dir = args.output
    crops = args.crops

    image_num = 1

    if not os.path.exists(target_dir):
        os.makedirs(target_dir)
    
    for split in os.listdir(base_dir):
        curr_split = os.path.join(target_dir, split)

        if not os.path.exists(curr_split):
            os.makedirs(curr_split)

        for category in os.listdir(os.path.join(base_dir, split)):
            curr_category = os.path.join(curr_split, category)

            if not os.path.exists(curr_category):
                os.makedirs(curr_category)
            
            for image_name in os.listdir(os.path.join(base_dir, split, category)):
                curr_image = os.path.join(base_dir, split, category, image_name)

                if curr_image[-4:] == '.jpg':
                    if image_num >= args.restart:
                        image = np.array(Image.open(curr_image).convert('RGB'))

                        print('Image ' + str(image_num) + ': ' + curr_image)

                        image_num+=1

                        for i in range(crops):

                            curr_name = image_name[:-4] + '_' + f'{i:03}' + '.png'
                            
                            cropped_image = np.array(tf.image.random_crop(image, size=[target_size[0], target_size[1], 3]))

                            cropped_image = Image.fromarray(cropped_image)
                            
                            cropped_image.save(os.path.join(curr_category, curr_name))

                    else:
                        image_num+=1
