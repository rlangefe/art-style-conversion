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
    input_img = datagen.flow_from_directory(train_dir, class_mode=None,batch_size=batchsize,target_size=targetsize)
    #batchX, batchy = input_img.next()
   #print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))
    return input_img


def random_crop(image):
    cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    return cropped_image

def print_model_results(orig_images, model_outputs):
    i = 0 

    images_per_row = 6
    n_cols = model_outputs.shape[0]*2 // images_per_row
    size = model_outputs.shape[1]*model_outputs.shape[2]
    display_grid = np.zeros((n_cols*size, images_per_row*size))
    col = 0
    row = 0
    for i in range(model_outputs.shape[0]):
        #get image from temp directory
        display_grid[col*size : col*size, row * size : row*size] = orig_images[i].astype('float32')
        col = col+1
        display_grid[col*size : col*size, row * size : row*size] = model_outputs[i].astype('float32') 

    scale = 1./size
    plt.figure(figsize=(scale*display_grid.shape[1],scale*display_grid.shape[0]))
    plt.grid = False
    plt.imshow(display_grid, aspect='auto') 
       

def get_image(index):
	name = 'img_' + str(index) + '.png'
	
	x = find_in_list(name, os.listdir('temp'))
	
	if x != None:
		file_name = x.group()
	else:
		return None
		
	return np.asarray(Image.open('temp/' + file_name))

class Autoencoder(tf.keras.Model):
    def __init__(self, enc, dec, latent_dim):
            super(Autoencoder, self).__init__()
            self.latent_dim = None   
            self.encoder = enc
            self.decoder = dec

    def call(self, x):
        encoded = self.encoder(x)
        decoded = self.decoder(encoded)
        return decoded
	
def find_in_list(name, list_of_names):
	for i in list_of_names:
		val = re.match(name, i)
		if val != None:
			return val
	
	return None


if __name__ == '__main__':
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
    #test_dir = base_dir + 'data/test'
    #original_dataset_dir = '/Users/audreygroves/Desktop/Pollack'
    #base_dir = '/Users/audreygroves/Desktop/Pollack'

    train_dir = os.path.join(base_dir, 'data/train')
    #os.mkdir(train_dir)
    validation_dir = os.path.join(base_dir, 'data/validation')
    #os.mkdir(validation_dir)
    test_dir = os.path.join(base_dir, 'data/test')
    #os.mkdir(test_dir)
    batch_size = 9
    target_size = (64,64)

    
    test_datagen = Input_Image_Flow(batch_size,target_size,test_dir)

        

    useSampleModel = args.useSampleModel 
    
    if useSampleModel == True:
        print('Simulating Model')
        model_outputs = test_datagen.next()
        orig_images = model_outputs
    else:
        print('Loading Model')
        model = Autoencoder(tf.keras.models.load_model(args.model + '/' + 'encoder.h5'),
                            tf.keras.models.load_model(args.model + '/' + 'decoder.h5'),
                            4 * 4 * 8)
        
        print('Generating Reconstructed Images')
        orig_images = test_datagen.next()
        print(orig_images.shape)
        model_outputs = model.predict(orig_images)
        print(model_outputs.shape)
    
       
    #print 
    print_model_results(orig_images, model_outputs)
                
    #plt.show()
    plt.savefig('display_results.png')
        


            


        


    
        


