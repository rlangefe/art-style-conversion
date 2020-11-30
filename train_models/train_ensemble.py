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
from sklearn.model_selection import train_test_split, KFold
from sklearn.ensemble import RandomForestClassifier


import tensorflow as tf

from tensorflow.keras.preprocessing import text, sequence
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras import layers, models, optimizers, Input, losses
import tensorflow.keras.backend as K
from tensorflow.keras.models import Sequential
from tensorflow.keras import layers, Model, Input
from tensorflow.keras.layers import Conv2D, Conv2DTranspose, Flatten, Dense, MaxPooling2D, Dropout, GaussianNoise, AveragePooling2D, UpSampling2D, Reshape, BatchNormalization, Concatenate
from tensorflow.keras.optimizers import Adam
from tensorflow import keras
from tensorflow.keras.regularizers import l1

from tensorflow.keras.callbacks import ModelCheckpoint

from tensorflow.keras.applications import DenseNet169
from tensorflow.keras.applications.vgg19 import VGG19
from tensorflow.keras.applications import InceptionResNetV2
from tensorflow.keras.applications import ResNet50V2

target_size = (128, 128)
import argparse

if __name__ == '__main__':
    base_dir = '/home/csuser/art-style-conversion/'

    train_dir = base_dir + 'cropped_data/train'
    validation_dir = base_dir + 'cropped_data/val'
    test_dir = base_dir + 'cropped_data/test'

    parse = argparse.ArgumentParser()
    parse.add_argument("-a","--arch",dest="arch",help="Model Architecture Type",default='base_models')

    args = parse.parse_args()
    model_arch = args.arch

    # Training data load
    curr_file = 'train_pred.csv'

    train_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file).set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file).set_index('Filename')
    train_data = train_data.join(df, lsuffix='_base', rsuffix='_densenet169').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file).set_index('Filename')
    train_data = train_data.join(df, rsuffix='_inceptionresnetv2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file).set_index('Filename')
    train_data = train_data.join(df, rsuffix='_resnet50v2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file).set_index('Filename')
    train_data = train_data.join(df, rsuffix='_vgg19').set_index('Filename')

    # Validation data load
    curr_file = 'val_pred.csv'

    val_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file).set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file).set_index('Filename')
    val_data = val_data.join(df, lsuffix='_base', rsuffix='_densenet169').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file).set_index('Filename')
    val_data = val_data.join(df, rsuffix='_inceptionresnetv2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file).set_index('Filename')
    val_data = val_data.join(df, rsuffix='_resnet50v2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file).set_index('Filename')
    val_data = val_data.join(df, rsuffix='_vgg19').set_index('Filename')


    # Test data load
    curr_file = 'test_pred.csv'

    test_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file).set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file).set_index('Filename')
    test_data = test_data.join(df, lsuffix='_base', rsuffix='_densenet169').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file).set_index('Filename')
    test_data = test_data.join(df, rsuffix='_inceptionresnetv2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file).set_index('Filename')
    test_data = test_data.join(df, rsuffix='_resnet50v2').set_index('Filename')

    df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file).set_index('Filename')
    test_data = test_data.join(df, rsuffix='_vgg19').set_index('Filename')

    curr = 'ensemble-classifier'

    training_data = pd.concat([train_data, val_data], ignore_index=True, axis=0)

    training_data.head()

    print('\n\n')

    for a in training_data.columns:
        print(a)

    exit(0)

    cv = KFold(n_splits=10, random_state=42, shuffle=True)

    scores = {}

    tree_number = list(range(1, 201, step=20))

    xcols = []
    ycols = []

    X = training_data[xcols]
    y = training_data[ycols]

    for n in tree_number:
        scores[n] = []

        clf = RandomForestClassifier(n_estimators=n, max_depth=4, random_state=42)

        for train_idx, val_idx in cv.split(training_data):
            X_train, X_val, y_train, y_val = X[train_idx], X[val_idx], y[train_idx], y[val_idx]
            clf.fit(X_train, y_train)
            scores[n].append(clf.score(X_val, y_val))

    exit(0)
