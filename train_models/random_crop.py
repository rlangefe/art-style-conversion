import os
import numpy as np
import keras
import cv2
from random import shuffle


def generate_crop_dir(directory, batch_size, crop_num, image_size):
    file_list = os.listdir(directory)
    for j in range(batch_size):
        sample = file_list[j]
        new_dir = os.path.join(directory, sample) #joins the directory path with each image name and creates a new directory
        os.mkdir(new_dir)
        for i in range(crop_num):
            sample_crop = random_crop(sample)
            cv2.imwrite(os.path.join(new_dir ,i, 'crop.png'), sample_crop)
    


def random_crop(image):
    #cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    #cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    crop_y = 64
    crop_x = 64

    maximum_x = image.shape[1] - crop_x
    maximum_y = image.shape[0] - crop_y

    x = np.random.randint(0, maximum_x)
    y = np.random.randint(0, maximum_y)
    cropped_image = image[y: y +crop_y, x: x+crop_x]

    return cropped_image


def directory_gen():
    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="base",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
    parse.add_argument("-m","--model",dest="model",help="model weight file path",default='/deac/classes/csc391/langrc18/art-style-conversion/models/autoencoder')
    parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
    parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))
    parse.add_argument("-t","--test",dest="useSampleModel",help="fake model for testing?", default=True)

    args = parse.parse_args()
    batch_size = args.batch_size
    target_size = args.target_size
    base_dir = args.base

    train_dir = os.path.join(base_dir, 'data/train')
    #os.mkdir(train_dir)
    validation_dir = os.path.join(base_dir, 'data/validation')
    #os.mkdir(validation_dir)
    test_dir = os.path.join(base_dir, 'data/test')
    #os.mkdir(test_dir)
    batch_size = 9
    target_size = (64,64)
    
    num_Crops = 100
    generate_crop_dir(train_dir, batch_size, num_Crops,target_size)