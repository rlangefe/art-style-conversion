import argparse
import tensorflow as tf
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow import keras 
from keras import models
from keras import layers
import numpy as np
import matplotlib
#matplotlib.use('Agg')
import matplotlib.pyplot as plt
import os, shutil 
import re
from PIL import Image   


def Input_Image_Flow(batchsize,targetsize,train_dir):
    # create generator
    datagen = ImageDataGenerator(rescale=1./255, preprocessing_function=random_crop)
    # prepare an iterators for each dataset
    if not os.path.exists('temp'):
        os.makedirs('temp')
    input_img = datagen.flow_from_directory(train_dir,save_prefix = 'img', class_mode=None,batch_size=batchsize,target_size=targetsize, save_format='png',save_to_dir='temp')
    #batchX, batchy = input_img.next()
   #print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))
    return input_img


def random_crop(image):
    cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    return cropped_image




def print_model_results(orig_images_dir, model_outputs):
    i = 0 

    images_per_row = 6
    n_cols = model_outputs.shape[0]*2 // images_per_row
    size = model_outputs.shape[1]*model_outputs.shape[2]
    display_grid = np.zeros((n_cols*size, images_per_row*size))
    col = 0
    row = 0
    for i in range(model_outputs.shape[0]):
        #get image from temp directory
        display_grid[col*size : col*size, row * size : row*size] = get_image(i).astype('unit8')
        col = col+1
        display_grid[col*size : col*size, row * size : row*size] = model_outputs[i].astype('unit8') 

    scale = 1./size
    plt.figure(figsize=(scale*display_grid.shape[1],scale*display_grid.shape[0]))
    plt.grid = False
    plt.imshow(display_grid, aspect='auto') 
       

def get_image(index):
	name = 'img_' + str(index) + '_\d+?.png'
	
	x = find_in_list(name, os.listdir('temp'))
	
	if x != None:
		file_name = x.group()
	else:
		return None
		
	return np.asarray(Image.open('temp/' + file_name))
	
def find_in_list(name, list_of_names):
	for i in list_of_names:
		val = re.match(name, i)
		if val != None:
			return val
	
	return None


if __name__ == '__main__':
    
#   parse = argparse.ArgumentParser()
#   parse.add_argument("-d","--directory",dest="base",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
#   parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
#   parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))

#   args = parse.parse_args()
#   batch_size = args.batch_size
#   target_size = args.target_size
#   base_dir = args.base
#   train_dir = base_dir + 'data/train'
#   test_dir = base_dir + 'data/test'
    original_dataset_dir = '/Users/audreygroves/Desktop/Pollack'
    base_dir = '/Users/audreygroves/Desktop/Pollack'

    train_dir = os.path.join(base_dir, 'train')
    #os.mkdir(train_dir)
    validation_dir = os.path.join(base_dir, 'validation')
    #os.mkdir(validation_dir)
    test_dir = os.path.join(original_dataset_dir, 'test')
    #os.mkdir(test_dir)
    batch_size = 9
    target_size = (64,64)

    
    test_datagen = Input_Image_Flow(batch_size,target_size,test_dir)

        

    useSampleModel = True 
    if useSampleModel:
        pass
    else:
        print('Hello')
            #add pretrained model
    #test models
    model_outputs = test_datagen.next()
       
    #print 
    print_model_results('temp', model_outputs)
                
    if os.path.exists('temp'):
        shutil.rmtree('temp')
    plt.show()
        


            


        


    
        


