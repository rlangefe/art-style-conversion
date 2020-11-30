import numpy as np
import pandas as pd
from datetime import datetime
import itertools
import io
import pandas as pd

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns

from sklearn import model_selection, preprocessing, linear_model, naive_bayes, metrics, svm
from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
from sklearn import decomposition, ensemble
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split
from sklearn.utils import class_weight
import sklearn

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

from tensorflow.keras.applications import ResNet50V2

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

def plot_confusion_matrix(cm, class_names):
  """
  Returns a matplotlib figure containing the plotted confusion matrix.

  Args:
    cm (array, shape = [n, n]): a confusion matrix of integer classes
    class_names (array, shape = [n]): String names of the integer classes
  """
  figure = plt.figure(figsize=(8, 8))
  plt.imshow(cm, interpolation='nearest', cmap=plt.cm.Blues)
  plt.title("Confusion matrix")
  plt.colorbar()
  tick_marks = np.arange(len(class_names))
  plt.xticks(tick_marks, class_names, rotation=45)
  plt.yticks(tick_marks, class_names)

  # Compute the labels from the normalized confusion matrix.
  labels = np.around(cm.astype('float'), decimals=2)

  # Use white text if squares are dark; otherwise black.
  threshold = cm.max() / 2.
  for i, j in itertools.product(range(cm.shape[0]), range(cm.shape[1])):
    color = "white" if cm[i, j] > threshold else "black"
    plt.text(j, i, labels[i, j], horizontalalignment="center", color=color)

  plt.ylabel('True label')
  plt.xlabel('Predicted label')
  plt.tight_layout()
  return figure

def plot_to_image(figure):
  """Converts the matplotlib plot specified by 'figure' to a PNG image and
  returns it. The supplied figure is closed and inaccessible after this call."""
  # Save the plot to a PNG in memory.
  buf = io.BytesIO()
  plt.savefig(buf, format='png')
  # Closing the figure prevents it from being displayed directly inside
  # the notebook.
  plt.close(figure)
  buf.seek(0)
  # Convert PNG buffer to TF image
  image = tf.image.decode_png(buf.getvalue(), channels=4)
  # Add the batch dimension
  image = tf.expand_dims(image, 0)
  return image

if __name__ == '__main__':
    base_dir = '/home/csuser/art-style-conversion/'
    parse = argparse.ArgumentParser()
    parse.add_argument("-a","--arch",dest="arch",help="Model Architecture Type",default='base_models')

    args = parse.parse_args()
    model_arch = args.arch

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

    print('Train Generator (No Shuffle)')
    train_generator_pred = test_datagen.flow_from_directory(
            train_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            class_mode='categorical')

    print('Validation Generator')
    validation_generator = test_datagen.flow_from_directory(
            validation_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            class_mode='categorical')

    print('Test Generator')
    test_generator = test_datagen.flow_from_directory(
            test_dir,
            target_size=target_size,
            color_mode='rgb',
            batch_size=128,
            class_mode='categorical')

    base_model = ResNet50V2(weights='imagenet', include_top=False, input_shape=(target_size[0], target_size[1], 3))

    base_model.trainable = False

    for layer in base_model.layers:
        if isinstance(layer, BatchNormalization):
            layer.trainable = True
        else:
            layer.trainable = False

    base_model.summary()

    model = Sequential()

    model.add(base_model)
    
    model.add(Flatten())

    model.add(Dropout(.5))
    model.add(Dense(5000, activation="relu"))
    model.add(Dropout(.2))
    model.add(Dense(10, activation="softmax"))

    model.compile(optimizer=Adam(learning_rate=0.001),
                    loss=losses.CategoricalCrossentropy(),
                    metrics=['accuracy', tf.keras.metrics.TopKCategoricalAccuracy(k=3, name='top_3_categorical_accuracy', dtype=None)])

    model.summary()

    curr = 'resnet50v2-classifier'

    filepath = base_dir + 'models/' + model_arch + '/' + curr + '/' + curr + '-{epoch:02d}.h5'
    checkpoint = ModelCheckpoint(filepath, 
                                save_weights_only=False,
                                monitor='val_loss',
                                mode='min',
                                save_best_only=True,
                                verbose=1)

    logdir = base_dir + "logs/" + model_arch + "/" + curr + "/" + curr + "-" + datetime.now().strftime("%Y%m%d-%H%M%S")
    tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=logdir)

    val_file_writer_cm = tf.summary.create_file_writer(logdir + '/cm-val')

    def log_confusion_matrix_val(epoch, logs):
        # Use the model to predict the values from the validation dataset.
        test_pred_raw = model.predict(validation_generator)
        test_pred = np.argmax(test_pred_raw, axis=1)

        # Calculate the confusion matrix.
        cm = sklearn.metrics.confusion_matrix(validation_generator.classes, test_pred)
        # Log the confusion matrix as an image summary.
        figure = plot_confusion_matrix(cm, class_names=validation_generator.class_indices)
        cm_image = plot_to_image(figure)

        # Log the confusion matrix as an image summary.
        with val_file_writer_cm.as_default():
            tf.summary.image("Confusion Matrix", cm_image, step=epoch)

    # Define the per-epoch callback.
    cm_callback_val = tf.keras.callbacks.LambdaCallback(on_epoch_end=log_confusion_matrix_val)


    test_file_writer_cm = tf.summary.create_file_writer(logdir + '/cm-test')

    def log_confusion_matrix_test(epoch, logs):
        # Use the model to predict the values from the validation dataset.
        test_pred_raw = model.predict(test_generator)
        test_pred = np.argmax(test_pred_raw, axis=1)

        # Calculate the confusion matrix.
        cm = sklearn.metrics.confusion_matrix(test_generator.classes, test_pred)
        # Log the confusion matrix as an image summary.
        figure = plot_confusion_matrix(cm, class_names=test_generator.class_indices)
        cm_image = plot_to_image(figure)

        # Log the confusion matrix as an image summary.
        with test_file_writer_cm.as_default():
            tf.summary.image("Confusion Matrix", cm_image, step=epoch)

    # Define the per-epoch callback.
    cm_callback_test = tf.keras.callbacks.LambdaCallback(on_epoch_end=log_confusion_matrix_test)

    callbacks_list = [checkpoint, tensorboard_callback, cm_callback_val, cm_callback_test]

    class_weights = class_weight.compute_class_weight(
               'balanced',
                np.unique(train_generator.classes), 
                train_generator.classes)

    class_weights = dict(enumerate(class_weights))

    history = model.fit(train_generator,
                        steps_per_epoch=901,
                        epochs=15,
                        validation_data=validation_generator,
                        validation_steps=150,
                        class_weight=class_weights,
                        callbacks=callbacks_list)

    base_model.trainable = True

    set_trainable = False
    for layer in base_model.layers:
        if layer.name == 'conv5_block3_preact_bn':
            set_trainable = True
        if set_trainable:
            layer.trainable = True
        else:
            layer.trainable = False

    model.summary()

    history = model.fit(train_generator,
                        steps_per_epoch=901,
                        epochs=30,
                        initial_epoch=15,
                        validation_data=validation_generator,
                        validation_steps=150,
                        class_weight=class_weights,
                        callbacks=callbacks_list)

    model.save(base_dir + 'models/' + model_arch + '/' + curr + '/classifier-full.h5')

    plot_history(history)
    plt.savefig(base_dir + 'models/' + model_arch + '/' + curr + '/graph_' + curr + '_loss.png')

    print('Saving Predictions')

    class_keys = inv_map = dict(zip(train_generator.class_indices.values(), train_generator.class_indices.keys()))

    # Training predictions
    print('Saving Training')
    curr_generator = train_generator_pred

    curr_pred = model.predict(curr_generator)

    pred_dict = {}

    pred_dict['Filename'] = curr_generator.filepaths
    pred_dict['Class'] = curr_generator.classes
    pred_dict['Prediction'] = np.argmax(curr_pred, axis=-1)

    for n,c in class_keys.items():
        pred_dict[c] = curr_pred[:,n]

    prediction_record_curr = pd.DataFrame(pred_dict)

    prediction_record_curr.to_csv(base_dir + 'models/' + model_arch + '/' + curr + '/train_pred.csv')

    # Validation predictions
    print('Saving Validation')
    curr_generator = validation_generator

    curr_pred = model.predict(curr_generator)

    pred_dict = {}

    pred_dict['Filename'] = curr_generator.filepaths
    pred_dict['Class'] = curr_generator.classes
    pred_dict['Prediction'] = np.argmax(curr_pred, axis=-1)

    for n,c in class_keys.items():
        pred_dict[c] = curr_pred[:,n]

    prediction_record_curr = pd.DataFrame(pred_dict)

    prediction_record_curr.to_csv(base_dir + 'models/' + model_arch + '/' + curr + '/val_pred.csv')

    # Test predictions
    print('Saving Test')
    curr_generator = test_generator

    curr_pred = model.predict(curr_generator)

    pred_dict = {}

    pred_dict['Filename'] = curr_generator.filepaths
    pred_dict['Class'] = curr_generator.classes
    pred_dict['Prediction'] = np.argmax(curr_pred, axis=-1)

    for n,c in class_keys.items():
        pred_dict[c] = curr_pred[:,n]

    prediction_record_curr = pd.DataFrame(pred_dict)

    prediction_record_curr.to_csv(base_dir + 'models/' + model_arch + '/' + curr + '/test_pred.csv')

    exit(0)
