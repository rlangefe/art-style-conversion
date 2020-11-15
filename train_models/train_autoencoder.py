import numpy as np
import pandas as pd
from datetime import datetime

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns

from sklearn import model_selection, preprocessing, linear_model, naive_bayes, metrics, svm
from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
from sklearn import decomposition, ensemble
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split

import tensorflow as tf

from tensorflow.keras.preprocessing import text, sequence
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras import layers, models, optimizers, Input
import tensorflow.keras.backend as K
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers, Model, Input
from tensorflow.keras.layers import Conv2D, Flatten, Dense, MaxPooling2D, Dropout, GaussianNoise, AveragePooling2D, UpSampling2D, Reshape
from tensorflow.keras.optimizers import Adam
from tensorflow import keras

from tensorflow.keras.callbacks import ModelCheckpoint

target_size = (64, 64)
import argparse


def Input_Image_Flow(batchsize,targetsize):
    from keras.preprocessing.image import ImageDataGenerator
    # create generator
    datagen = ImageDataGenerator()
    # prepare an iterators for each dataset
    input_img = datagen.flow_from_directory(train_dir, class_mode='binary',batch_size=batchsize,target_size=targetsize)
    batchX, batchy = train_it.next()
    print('Batch shape=%s, min=%.3f, max=%.3f' % (batchX.shape, batchX.min(), batchX.max()))

def random_crop(image):
    cropped_image = tf.image.random_crop(image, size=[target_size[0], target_size[1], 3])
    cropped_image = tf.image.resize(cropped_image, (image.shape[0], image.shape[1]))
    return cropped_image

def plot_history(history):
    loss = history.history['loss']
    val_loss = history.history['val_loss']
    x = range(1, len(loss) + 1)

    plt.figure(figsize=(12, 5))
    plt.plot(x, loss, 'b', label='Training loss')
    plt.plot(x, val_loss, 'r', label='Validation loss')
    plt.title('Training and validation loss')
    plt.legend()

class Autoencoder(Model):
  def __init__(self, latent_dim):
    super(Autoencoder, self).__init__()
    self.latent_dim = latent_dim   
    self.encoder = tf.keras.Sequential([
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        MaxPooling2D((2,2)),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        MaxPooling2D((2,2)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        MaxPooling2D((2,2)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        MaxPooling2D((2,2)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        MaxPooling2D((2,2)),
        Flatten(),
        layers.Dense(encoding_dim, activation="sigmoid")
    ])
    self.decoder = tf.keras.Sequential([
        Reshape((2, 2, 256)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        UpSampling2D((2,2)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        UpSampling2D((2,2)),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(256, kernel_size=(3,3), activation='relu', padding='same'),
        UpSampling2D((2,2)),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        UpSampling2D((2,2)),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        Conv2D(128, kernel_size=(3,3), activation='relu', padding='same'),
        UpSampling2D((2,2)),
        Conv2D(3, kernel_size=(3,3), activation='sigmoid', padding='same')
    ])

  def call(self, x):
    encoded = self.encoder(x)
    decoded = self.decoder(encoded)
    return decoded

if __name__ == '__main__':
    base_dir = '/deac/classes/csc391/langrc18/art-style-conversion/'

    train_dir = base_dir + 'data/train'
    validation_dir = base_dir + 'data/val'
    test_dir = base_dir + 'data/test'

    parse = argparse.ArgumentParser()
    parse.add_argument("-d","--directory",dest="target",help="base directory",default='/deac/classes/csc391/langrc18/art-style-conversion/')
    parse.add_argument("-bs","--batch_size",dest="batch_size",help="batch size for input images",default=32)
    parse.add_argument("-ts","--target_size",dest="target_size",help="target size for input images",default=(64,64))
    args = parse.parse_args()
    batch_size = args.batch_size
    target_size = args.target_size

    print('Data Generator')
    train_datagen = ImageDataGenerator(
        rescale=1./255,
        rotation_range=20,
        width_shift_range=0.1,
        height_shift_range=0.1,
        zoom_range=0.1,
        horizontal_flip=True,
        vertical_flip=True,
        fill_mode='nearest',
        preprocessing_function=random_crop)

    # Note that the validation data should not be augmented!
    test_datagen = ImageDataGenerator(rescale=1./255, preprocessing_function=random_crop)

    print('Train Generator')
    train_generator = train_datagen.flow_from_directory(
            train_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode='input')

    print('Validation Generator')
    validation_generator = test_datagen.flow_from_directory(
            validation_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode='input')

    print('Test Generator')
    test_generator = test_datagen.flow_from_directory(
            test_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=20,
            shuffle=True,
            class_mode='input')

    input_img = Input(shape=(target_size[0],target_size[1],3))
    latent_dim = 64
    encoding_dim = 2 * 2 * 256

    autoencoder = Autoencoder(encoding_dim)
    autoencoder.compile(optimizer='adam', loss='binary_crossentropy')

    curr = 'autoencoder'

    filepath = base_dir + 'models/' + curr + '/' + curr + '-{epoch:02d}.h5'
    checkpoint = ModelCheckpoint(filepath, 
                                save_weights_only=False,
                                monitor='val_loss',
                                mode='min',
                                save_best_only=True,
                                verbose=1)

    logdir = base_dir + "logs/scalars/autoencoder-" + datetime.now().strftime("%Y%m%d-%H%M%S")
    tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=logdir)

    callbacks_list = [checkpoint, tensorboard_callback]

    history = autoencoder.fit(train_generator,
                        steps_per_epoch=349,
                        epochs=100,
                        validation_data=validation_generator,
                        validation_steps=58,
                        callbacks=callbacks_list)

    #autoencoder.save(base_dir + 'models/' + curr + '/' + curr + '-final.h5')

    encoder = autoencoder.encoder
    encoder.save(base_dir + 'models/' + curr + '/encoder.h5')

    decoder = autoencoder.decoder
    decoder.save(base_dir + 'models/' + curr + '/decoder.h5')

    plot_history(history)
    plt.savefig('autoencoder_loss.png')

    exit(0)

    # Encoder
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(input_img)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = MaxPooling2D((2,2))(x)

    x = Flatten()(x)

    encoded = layers.Dense(encoding_dim, activation="sigmoid")(x)

    x = Reshape((2, 2, 256))(encoded)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(256, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)

    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = Conv2D(128, kernel_size=(3,3), activation='relu', padding='same')(x)
    x = UpSampling2D((2,2))(x)
    decoded = Conv2D(3, kernel_size=(3,3), activation='relu', padding='same')(x)

    autoencoder = Model(input_img, decoded)
    autoencoder.compile(optimizer='adam', loss='binary_crossentropy')
    autoencoder.summary()

    curr = 'autoencoder'

    filepath = base_dir + 'models/' + curr + '/' + curr + '-{epoch:02d}.h5'
    checkpoint = ModelCheckpoint(filepath, 
                                save_weights_only=False,
                                monitor='val_loss',
                                mode='min',
                                save_best_only=True,
                                verbose=1)

    logdir = base_dir + "logs/scalars/autoencoder-" + datetime.now().strftime("%Y%m%d-%H%M%S")
    tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=logdir)

    callbacks_list = [checkpoint, tensorboard_callback]

    history = autoencoder.fit(train_generator,
                        steps_per_epoch=1,#349,
                        epochs=1,#70,
                        validation_data=validation_generator,
                        validation_steps=58,
                        callbacks=callbacks_list)

    autoencoder.save(base_dir + 'models/' + curr + '/' + curr + '-final.h5')

    encoder = Model(input_img, encoded, name='encoder')
    encoder.save(base_dir + 'models/' + curr + '/encoder.h5')

    decoder_input = Input(shape=encoding_dim)
    decoder = Model(decoder_input, decoded, name='decoder')
    decoder.save(base_dir + 'models/' + curr + '/decoder.h5')

    plot_history(history)
    plt.savefig('autoencoder_loss.png')
