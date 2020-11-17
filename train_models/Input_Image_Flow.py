import argparse
from tf.keras.preprocessing.image import ImageDataGenerator
import tensorflow as tf
from tf.keras.preprocessing.image import ImageDataGenerator
from ft import keras 
from keras import models
from keras import layers
import matplotlib.pyplot as plt
import os, shutil 

def Input_Image_Flow(batchsize,targetsize,train_dir):
    # create generator
    datagen = ImageDataGenerator(rescale=1./255, preprocessing_function=random_crop)
    # prepare an iterators for each dataset
    input_img = datagen.flow_from_directory(train_dir, class_mode='None',batch_size=batchsize,target_size=targetsize)
    batchX, batchy = input_img.next()
    print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))
    return input_img


def random_crop(image):
    cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    return cropped_image


def sample_model():
    model = models.Sequential()
    model.add(layers.Conv2D(64, (3, 3), activation='relu',input_shape = (64,64,3)))
    print(model.summary())
    model.compile(optimizer = 'rmsprop', loss = 'mse', metrics=['mae'])
    return model

def print_model_results(model, test_directory, model_outputs):
    i = 0 

    images_per_row = 6
    n_cols = model_outputs.shape[0]*2 // images_per_row
    size = model_outputs.shape[1]*model_outputs.shape[2]
    display_grid = np.zeros((n_cols*size, images_per_row*size))
    col = 0
    row = 0
    for i in range(model_outputs.shape[0]):
        display_grid[col*size : col*size, row * size : row*size] = test_directory[i].astype('unit8')
        col = col+1
        display_grid[col*size : col*size, row * size : row*size] = model_outputs[i].astype('unit8') 

    scale = 1./size
    plt.figure(figsize=(scale*display_grid.shape[1],scale*display_grid.shape[0]))
    plt.grid = False
    plt.imshow(display_grid, aspect='auto')     

#if __name__ == '__main__':
    
 #   parse = argparse.ArgumentParser()
#  parse.add_argument("-d","--directory",dest="base",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
#   parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
#   parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))

#   args = parse.parse_args()
#   batch_size = args.batch_size
#   target_size = args.target_size
#   base_dir = args.base
#   train_dir = base_dir + 'data/train'
#   test_dir = base_dir + 'data/test'

original_dataset_dir = '/Users/audreygroves/Desktop/Pollack'
base_dir = '/Users/audreygroves/Desktop/Pollack_small'
os.mkdir(base_dir)

train_dir = os.path.join(base_dir, 'train')
os.mkdir(train_dir)
validation_dir = os.path.join(base_dir, 'validation')
os.mkdir(validation_dir)
test_dir = os.path.join(base_dir, 'test')
os.mkdir(test_dir)




train_directory = Input_Image_Flow(batch_size,target_size,train_dir)
test_directory = Input_Image_Flow(batch_size,target_size,test_dir)
    

useSampleModel = True 
if useSampleModel:
    model = sample_model
    history = model.fit(train_directory, orid_dir, epochs = 100, batch_size = 1)
    mae_history = history.history('val_mean_absolute_error')
    #train sample model
else:
    print('Hello')
        #add pretrained model
#test models
model_outputs = model.predict(test_directory)
    
    #print 
print_model_results(model, test_directory, model_outputs)
               



        


    


    
        


