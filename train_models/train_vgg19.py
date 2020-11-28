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

from tensorflow.keras.applications.vgg19 import VGG19

target_size = (128, 128)
import argparse

def plot_history(history):
    acc = history.history['accuracy']
    val_acc = history.history['val_accuracy']
    loss = history.history['loss']
    val_loss = history.history['val_loss']
    x = range(1, len(acc) + 1)

    plt.figure(figsize=(12, 5))
    plt.subplot(1, 2, 1)
    plt.plot(x, acc, 'b', label='Training acc')
    plt.plot(x, val_acc, 'r', label='Validation acc')
    plt.title('Training and validation accuracy')
    plt.legend()
    plt.subplot(1, 2, 2)
    plt.plot(x, loss, 'b', label='Training loss')
    plt.plot(x, val_loss, 'r', label='Validation loss')
    plt.title('Training and validation loss')
    plt.legend()

if __name__ == '__main__':
    base_dir = '/deac/classes/csc391/langrc18/art-style-conversion/'

    train_dir = base_dir + 'cropped_data/train'
    validation_dir = base_dir + 'cropped_data/val'
    test_dir = base_dir + 'cropped_data/test'

    print('Data Generator')
    train_datagen = ImageDataGenerator(
        rescale=1./255,
        horizontal_flip=True,
        vertical_flip=True,
        fill_mode='nearest')

    # Note that the validation data should not be augmented!
    test_datagen = ImageDataGenerator(rescale=1./255)

    print('Train Generator')
    train_generator = train_datagen.flow_from_directory(
            train_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            shuffle=True,
            class_mode='categorical')

    print('Validation Generator')
    validation_generator = test_datagen.flow_from_directory(
            validation_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            shuffle=True,
            class_mode='categorical')

    print('Test Generator')
    test_generator = test_datagen.flow_from_directory(
            test_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            shuffle=True,
            class_mode='categorical')

    base_model = VGG19(weights='imagenet', include_top=False, input_shape=(target_size[0], target_size[1], 3))

    model = Sequential()

    for layer in base_model.layers:
        model.add(layer)
    
    model.add(Flatten())

    model.add(Dense(512, activation='relu'))

    model.add(Dense(10, activation="softmax"))

    model.compile(optimizer=Adam(learning_rate=0.001), loss=losses.CategoricalCrossentropy())

    model.summary()

    curr = 'vgg19-classifier'

    history = model.fit(train_generator,
                        steps_per_epoch=901,
                        epochs=15,
                        validation_data=validation_generator,
                        validation_steps=150)

    base_model.trainable = True

    set_trainable = False
    for layer in base_model.layers:
        if layer.name == 'block5_conv1':
            set_trainable = True
        if set_trainable:
            layer.trainable = True
        else:
            layer.trainable = False

    filepath = base_dir + 'models/' + curr + '/' + curr + '-{epoch:02d}.h5'
    checkpoint = ModelCheckpoint(filepath, 
                                save_weights_only=False,
                                monitor='val_loss',
                                mode='min',
                                save_best_only=True,
                                verbose=1)

    logdir = base_dir + "logs/scalars/" + curr + "-" + datetime.now().strftime("%Y%m%d-%H%M%S")
    tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=logdir)

    callbacks_list = [checkpoint, tensorboard_callback]

    history = model.fit(train_generator,
                        steps_per_epoch=901,
                        epochs=15,
                        validation_data=validation_generator,
                        validation_steps=150,
                        callbacks=callbacks_list)

    plot_history(history)
    plt.savefig('graph_' + curr + '_loss.png')

    exit(0)
