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
import os

os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

from sklearn import model_selection, preprocessing, linear_model, naive_bayes, metrics, svm
from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
from sklearn import decomposition, ensemble
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split
from sklearn.utils import class_weight
import sklearn
import argparse

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

if __name__ == '__main__':
    base_dir = '/home/csuser/art-style-conversion/'

    parse = argparse.ArgumentParser()
    parse.add_argument("-m","--model",dest="model",help="Model Name")
    parse.add_argument("-a","--arch",dest="arch",help="Model Architecture Type",default='base_models')

    args = parse.parse_args()
    model_name = args.model
    model_arch = args.arch

    print(model_name)
    print(model_arch)
    for curr in ['train', 'val', 'test']:
        df = pd.read_csv(os.path.join('models', model_arch, model_name, curr + '_pred.csv'))

        targets = tf.convert_to_tensor(tf.keras.utils.to_categorical(df['Class'].values), dtype=np.int32)
        predictions = tf.convert_to_tensor(df[df.columns[4:]].values, dtype=np.float32)

        print(np.sum(df['Class'] == df['Prediction'])/len(df))

        print(sklearn.metrics.confusion_matrix(df['Class'].values, df['Prediction'].values, ))

        #top_1 = tf.metrics.mean(tf.nn.in_top_k(predictions=predictions, targets=targets, k=1))
        #top_3 = tf.metrics.mean(tf.nn.in_top_k(predictions=predictions, targets=targets, k=3))

        top_1 = tf.reduce_mean(tf.keras.metrics.categorical_accuracy(y_true=targets, y_pred=predictions))
        top_3 = tf.reduce_mean(tf.keras.metrics.top_k_categorical_accuracy(y_true=targets, y_pred=predictions, k=3))

        print('\t' + curr + ' Accuracies')
        print('\t\tNormal Accuracy: ' + str(top_1.numpy()))
        print('\t\t Top 3 Accuracy: ' + str(top_3.numpy()))
