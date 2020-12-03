import numpy as np
import pandas as pd
from datetime import datetime
import itertools
import io
import pandas as pd
import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3' 

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns
from PIL import Image

from sklearn import model_selection, preprocessing, linear_model, naive_bayes, metrics, svm
from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
from sklearn import decomposition, ensemble
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split
from sklearn.utils import class_weight
from sklearn.metrics import roc_auc_score
import sklearn

from scipy.stats import chi2_contingency

import tensorflow as tf

from tensorflow.keras.preprocessing import text, sequence
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras import layers, models, optimizers, Input, losses
import tensorflow.keras.backend as K
from tensorflow.keras.models import Sequential, load_model
from tensorflow.keras import layers, Model, Input
from tensorflow.keras.layers import Conv2D, Conv2DTranspose, Flatten, Dense, MaxPooling2D, Dropout, GaussianNoise, AveragePooling2D, UpSampling2D, Reshape, BatchNormalization, LeakyReLU
from tensorflow.keras.optimizers import Adam
from tensorflow import keras
from tensorflow.keras.regularizers import l1

from tensorflow.keras.callbacks import ModelCheckpoint

target_size = (128, 128)
import argparse

def plot_confusion_matrix(cm, class_names):
  """
  Returns a matplotlib figure containing the plotted confusion matrix.

  Args:
  cm (array, shape = [n, n]): a confusion matrix of integer classes
  class_names (array, shape = [n]): String names of the integer classes
  """
  plt.style.use('default')
  figure = plt.figure(figsize=(8, 8))
  plt.imshow(cm, interpolation='nearest', cmap=plt.cm.Blues)
  plt.title("Confusion matrix")
  plt.colorbar()
  tick_marks = np.arange(len(class_names))
  plt.xticks(tick_marks, class_names, rotation=45)
  plt.yticks(tick_marks, class_names)

  # Compute the labels from the normalized confusion matrix.
  #labels = np.around(cm.astype('float'), decimals=2)
  labels = cm

  # Use white text if squares are dark; otherwise black.
  threshold = cm.max() / 2.
  for i, j in itertools.product(range(cm.shape[0]), range(cm.shape[1])):
    color = "white" if cm[i, j] > threshold else "black"
    plt.text(j, i, labels[i, j], horizontalalignment="center", color=color)

  plt.ylabel('True label')
  plt.xlabel('Predicted label')
  plt.tight_layout()
  return figure

if __name__ == '__main__':
    base_dir = '/home/csuser/art-style-conversion/'

    parse = argparse.ArgumentParser()
    parse.add_argument("-m","--model",dest="model",help="Model Name")
    parse.add_argument("-a","--arch",dest="arch",help="Model Architecture Type",default='base_models')
    parse.add_argument("-n","--num-samples",dest="num_samples",help="Number of crop samples for a prediction", default=50, type=int)

    args = parse.parse_args()
    model_name = args.model
    model_arch = args.arch
    num_samples = args.num_samples

    print('Running ' + model_arch + ' ' + model_name)

    train_dir = base_dir + 'cropped_data/train'
    validation_dir = base_dir + 'cropped_data/val'
    test_dir = base_dir + 'cropped_data/test'

    model_dir = os.path.join('models', model_arch, model_name)

    model = load_model(os.path.join(model_dir, 'classifier-full.h5'))

    #for curr_split in ['train', 'val', 'test']:
    for curr_split in ['test']:
        print('Running for ' + str(curr_split) + '\n')

        df = pd.read_csv(os.path.join(model_dir, curr_split + '_pred.csv'))
        
        file_list = df['Filename'].apply(lambda curr_name: curr_name[:-8] + '.jpg')

        completed_list = []

        y_true = []
        y_pred = []

        class_dict = {}
        reverse_dict = {}
  
        for idx, name in zip(range(len(df.columns[3:])), df.columns[4:]):
            class_dict[name] = idx
            reverse_dict[idx] = name

        for img_path_old, true_class in zip(file_list, df['Class']):
            img_path = img_path_old.replace('cropped_data', 'data')
            
            #print('Run for Image ' + str(img_path))

            if not img_path in completed_list:  
                img = np.array(Image.open(img_path).convert('RGB'))

                crop_set = np.zeros((num_samples, target_size[0], target_size[1], 3))

                for i in range(num_samples):
                    crop_set[i] = np.array(tf.image.random_crop(img, size=[target_size[0], target_size[1], 3])).astype(np.float32)/255.0

                predictions = np.argmax(model.predict(crop_set), axis=1)

                unique, counts = np.unique(predictions, return_counts=True)

                count_dict = dict(zip(unique, counts))
                
                predicted_count = np.zeros((10,))

                for i in range(10):
                    if i in count_dict.keys():
                        predicted_count[i] = count_dict[i]
                    else:
                        predicted_count[i] = 0

                y_pred.append(np.argmax(predicted_count))
                y_true.append(true_class)

                completed_list.append(img_path)


        cm = sklearn.metrics.confusion_matrix(y_true, y_pred)

        chi2_val, pval, deg_free, expected_table = chi2_contingency(cm)

        print('Chi-Squared: X^2=' + str(chi2_val) + ' with P-Value of ' + str(pval) + ' for ' + str(deg_free) + ' degrees of freedom')
        print('Expected Contingency Table')
        print(pd.DataFrame(expected_table, class_dict.keys(), class_dict.keys()))

        print('\n\nCalculating ROC AUC')

        for i in range(10):
            y_true_new = [1 if curr==i else 0 for curr in y_true]
            y_pred_new = [1 if curr==i else 0 for curr in y_pred]
            print('\tArea Under ROC Curve for Class ' + str(reverse_dict[i]) + ' (want >0.5): ' + str(roc_auc_score(y_true_new, y_pred_new)))

        figure = plot_confusion_matrix(cm, class_names=class_dict)

        plt.savefig(os.path.join(model_dir , curr_split + '_full_run_cm.png'))
        plt.close()
