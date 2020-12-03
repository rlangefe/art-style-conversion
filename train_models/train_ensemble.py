import numpy as np
import pandas as pd
from datetime import datetime
import itertools

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns

import sklearn.linear_model
from sklearn.pipeline import make_pipeline
from sklearn.preprocessing import StandardScaler
from sklearn.model_selection import train_test_split, KFold
from sklearn.neighbors import KNeighborsClassifier
from sklearn.svm import SVC

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
  plt.style.use('ggplot')

  base_dir = '/home/csuser/art-style-conversion/'

  train_dir = base_dir + 'cropped_data/train'
  validation_dir = base_dir + 'cropped_data/val'
  test_dir = base_dir + 'cropped_data/test'

  parse = argparse.ArgumentParser()
  parse.add_argument("-a","--arch",dest="arch",help="Model Architecture Type",default='base_models')

  args = parse.parse_args()
  model_arch = args.arch

  # Training data load
  print('Load Training Data')
  curr_file = 'train_pred.csv'

  train_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file)

  class_dict = {}
  
  for idx, name in zip(range(len(train_data.columns[3:])), train_data.columns[4:]):
    class_dict[name] = idx

  df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file)
  train_data = train_data.join(df, lsuffix='_base', rsuffix='_densenet169')

  df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file)
  train_data = train_data.join(df, rsuffix='_inceptionresnetv2')

  df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file)
  train_data = train_data.join(df, rsuffix='_resnet50v2')

  df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file)
  train_data = train_data.join(df, rsuffix='_vgg19')

  # Validation data load
  print('Load Validation Data')
  curr_file = 'val_pred.csv'

  val_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file)

  df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file)
  val_data = val_data.join(df, lsuffix='_base', rsuffix='_densenet169')

  df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file)
  val_data = val_data.join(df, rsuffix='_inceptionresnetv2')

  df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file)
  val_data = val_data.join(df, rsuffix='_resnet50v2')

  df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file)
  val_data = val_data.join(df, rsuffix='_vgg19')


  # Test data load
  print('Load Test Data')
  curr_file = 'test_pred.csv'

  test_data = pd.read_csv('models/' + model_arch + '/base-classifier/' + curr_file)

  df = pd.read_csv('models/' + model_arch + '/densenet169-classifier/' + curr_file)
  test_data = test_data.join(df, lsuffix='_base', rsuffix='_densenet169')

  df = pd.read_csv('models/' + model_arch + '/inceptionresnetv2-classifier/' + curr_file)
  test_data = test_data.join(df, rsuffix='_inceptionresnetv2')

  df = pd.read_csv('models/' + model_arch + '/resnet50v2-classifier/' + curr_file)
  test_data = test_data.join(df, rsuffix='_resnet50v2')

  df = pd.read_csv('models/' + model_arch + '/vgg19-classifier/' + curr_file)
  test_data = test_data.join(df, rsuffix='_vgg19')

  curr = 'ensemble-classifier'

  print('\nConcatenate Data\n')
  training_data = pd.concat([train_data, val_data], ignore_index=True, axis=0)

  num_folds = 5
  cv = KFold(n_splits=num_folds, random_state=42, shuffle=True)

  # Parameter space for number of trees
  #alpha_list = list(range(1, 21))
  alpha_list = list(np.arange(0.001, 0.01, 0.002))
  #l1_list = list(range(0.0, 1.1, 0.1))
  l1_list = list(np.arange(0.0, 1.0, 0.2))

  pred_cols = ['Prediction' + i for i in ['_base', '_densenet169', '_resnet50v2', '', '_vgg19']]

  artists = ['Alfred_Sisley',
          'Amedeo_Modigliani',
          'Claude_Monet',
          'Diego_Velazquez',
          'Francisco_Goya',
          'Jan_van_Eyck',
          'Marc_Chagall',
          'Pablo_Picasso',
          'Paul_Gauguin',
          'Vincent_van_Gogh']

  training_data = pd.get_dummies(training_data, columns = pred_cols, dtype=np.float32)
  train_data = pd.get_dummies(train_data, columns = pred_cols, dtype=np.float32)
  test_data = pd.get_dummies(test_data, columns = pred_cols, dtype=np.float32)
  val_data = pd.get_dummies(val_data, columns = pred_cols, dtype=np.float32)

  xcols = [x + i for x in artists for i in ['_base', '_densenet169', '_resnet50v2', '', '_vgg19']] + [a + '_' + str(i) for i in range(10) for a in pred_cols]
  ycols = ['Class_base']

  X = training_data[xcols]
  y = training_data[ycols]

  scores = {}

  best_alpha = -1
  best_model_acc = -1
  best_l1_ratio = -1

  score_x = []
  score_y = []
  score_hue = []

  # Search parameter space
  print('Alpha and L1 Ratio Tuning')
  for alpha in alpha_list:
    for l1_ratio in l1_list:
      print('\tElastic Net: Alpha=' + str(alpha) + ' and L1 Ratio=' + str(l1_ratio))
      clf = make_pipeline(StandardScaler(),
                          sklearn.linear_model.SGDClassifier(alpha=alpha,
                                                          l1_ratio=l1_ratio,
                                                          loss='log',
                                                          penalty='elasticnet',
                                                          max_iter=1000,
                                                          n_jobs=-1,
                                                          class_weight='balanced',
                                                          random_state=42))

      
      curr_score_arr = []

      # 5-fold cross-validation
      print('\t\tRunning ' + str(num_folds) + '-Fold Cross-Validation')
      for train_idx, val_idx in cv.split(training_data):
        X_train, X_val, y_train, y_val = X.iloc[train_idx], X.iloc[val_idx], y.iloc[train_idx].values.ravel(), y.iloc[val_idx].values.ravel()
        clf.fit(X_train, y_train)
        curr_score = clf.score(X_val, y_val)
        curr_score_arr.append(curr_score)
        score_y.append(curr_score)
        score_x.append(alpha)
        score_hue.append(l1_ratio)

      curr_acc = np.array(curr_score_arr).mean()
      print('\t\tMean Accuracy: ' + str(curr_acc) + '\n')

      if curr_acc > best_model_acc:
        best_model_acc = curr_acc
        best_alpha = alpha
        best_l1_ratio = l1_ratio

  print('Plotting')
  sns.lineplot(x=score_x, y=score_y, hue=score_hue)
  plt.xlabel('Alpha')
  plt.ylabel('Accuracy')
  plt.savefig('models/' + model_arch + '/elastic_plot.png')
  plt.close()

  print('\nBest Parameters')
  print('         Best Alpha: ' + str(best_alpha))
  print('      Best L1 Ratio: ' + str(best_l1_ratio))
  print('Best Model Accuracy: ' + str(best_model_acc) + '\n')

  # Full Random Forest
  print('Fitting Best Model\n')
  clf = make_pipeline(StandardScaler(),
                      sklearn.linear_model.SGDClassifier(alpha=best_alpha,
                                                      l1_ratio=best_l1_ratio,
                                                      loss='log',
                                                      penalty='elasticnet',
                                                      max_iter=1000,
                                                      n_jobs=-1,
                                                      class_weight='balanced',
                                                      random_state=42))

  clf.fit(X, y.values.ravel())

  test_X = test_data[xcols]
  test_y = test_data[ycols]

  print('Train Accuracy: ' + str(clf.score(X, y.values.ravel())))
  print(' Test Accuracy: ' + str(clf.score(test_X, test_y.values.ravel())))

  test_pred = clf.predict(test_X)

  cm = sklearn.metrics.confusion_matrix(test_y.values.ravel(), test_pred)
  
  figure = plot_confusion_matrix(cm, class_names=class_dict)

  plt.savefig('models/' + model_arch + '/cm_test_elastic_plot.png')
  plt.close()

  exit(0)

  # KNN
  print('\nK Nearest Neighbor')
  neigh = KNeighborsClassifier(n_neighbors=5, n_jobs=-1)
  neigh.fit(X, y.values.ravel())

  print('Train Accuracy: ' + str(neigh.score(X, y.values.ravel())))
  print(' Test Accuracy: ' + str(neigh.score(test_X, test_y.values.ravel())))

  test_pred = neigh.predict(test_X)

  cm = sklearn.metrics.confusion_matrix(test_y.values.ravel(), test_pred)
  
  figure = plot_confusion_matrix(cm, class_names=class_dict)

  plt.savefig('models/' + model_arch + '/cm_test_knn_plot.png')
  plt.close()

  exit(0)
