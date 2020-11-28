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
from tensorflow.keras import layers, models, optimizers, Input, losses
import tensorflow.keras.backend as K
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers, Model, Input
from tensorflow.keras.layers import Conv2D, Conv2DTranspose, Flatten, Dense, MaxPooling2D, Dropout, GaussianNoise, AveragePooling2D, UpSampling2D, Reshape, BatchNormalization, LeakyReLU
from tensorflow.keras.optimizers import Adam
from tensorflow import keras
from tensorflow.keras.regularizers import l1

from tensorflow.keras.callbacks import ModelCheckpoint

target_size = (32, 32)
import argparse

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
        Conv2D(64, kernel_size=(5,5), padding='same', input_shape=(target_size[0], target_size[1], 3)),
        LeakyReLU(),
        MaxPooling2D((2,2)),
        BatchNormalization(),
        Conv2D(32, kernel_size=(3,3), padding='same'),
        LeakyReLU(),
        MaxPooling2D((2,2)),
        BatchNormalization(),
        Conv2D(16, kernel_size=(3,3), padding='same'),
        LeakyReLU(),
        Flatten(),
        BatchNormalization(),
        layers.Dense(encoding_dim)
    ])
    self.decoder = tf.keras.Sequential([
        layers.Dense(encoding_dim, activation="relu", input_shape = (encoding_dim,)),
        Reshape((8, 8, 16)),
        Conv2DTranspose(16, kernel_size=(3,3), padding='same'),
        LeakyReLU(),
        UpSampling2D((2,2)),
        BatchNormalization(),
        Conv2DTranspose(32, kernel_size=(3,3), padding='same'),
        LeakyReLU(),
        UpSampling2D((2,2)),
        BatchNormalization(),
        Conv2DTranspose(64, kernel_size=(5,5), padding='same'),
        LeakyReLU(),
        BatchNormalization(),
        Conv2DTranspose(3, kernel_size=(3,3), activation='sigmoid', padding='same')
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

    print('Data Generator')
    train_datagen = ImageDataGenerator(
        rescale=1./255,
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
    #encoding_dim = 2 * 2 * 512
    encoding_dim = 8 * 8 * 16

    autoencoder = Autoencoder(encoding_dim)
    autoencoder.compile(optimizer=Adam(learning_rate=0.001), loss=losses.MeanSquaredError())

    autoencoder.encoder.summary()
    autoencoder.decoder.summary()

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
                        epochs=15,
                        validation_data=validation_generator,
                        validation_steps=58,
                        callbacks=callbacks_list)

    #autoencoder.save(base_dir + 'models/' + curr + '/' + curr + '-final.h5')

    encoder = autoencoder.encoder
    encoder.save(base_dir + 'models/' + curr + '/encoder.h5')

    decoder = autoencoder.decoder
    decoder.save(base_dir + 'models/' + curr + '/decoder.h5')

    plot_history(history)
    plt.savefig('graph_autoencoder_loss.png')

    exit(0)
